# -*- coding: iso-8859-1 -*-

"""
 Unit: Command
 Project: BioImageXD
 Created: 13.02.2006, KP
 Description:

 A module for classes implenting the command design pattern that will be used
 throughout the program to implement undo/redo and script recording.
 
 Actions given to the Command object should be as self-contained as possible.
 That means they should never assume a given context, but use absolute values,
 references etc. 
 
 Copyright (C) 2006	 BioImageXD Project
 See CREDITS.txt for details

 This program is free software; you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation; either version 2 of the License, or
 (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with this program; if not, write to the Free Software
 Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
"""

__author__ = "BioImageXD Project <http://www.bioimagexd.org/>"
__version__ = "$Revision: 1.21 $"
__date__ = "$Date: 2005/01/13 13:42:03 $"

import Logging
import types
import inspect
import messenger
# We need to import scripting, since the Command objects that are executed in this namespace often
# refer to scripting
import scripting

# Some categories for the commands
MENU_CMD = "Menu command"
OPEN_CMD = "Load file"
TASK_CMD = "Load task"
MGMT_CMD = "File management"
GUI_CMD = "User interface command" 
PARAM_CMD = "Parameter change"
VISUALIZATION_CMD = "Visualizer action"

class ScriptRecorder:
	"""
	Created: 13.02.2006, KP
	Description: A script recorder class
	"""
	def __init__(self):
		"""
		Initialize the editor component of script editor
		"""
		self.imports = []
		messenger.connect(None, "record_code", self.onRecordCode)
		self.code = []
		# Just a debug message, but we access scripting so pylint doesn't claim it's unused
		if scripting.record:
			Logging.info("Recording is enabled", kw="scripting")

	def getText(self):
		"""
		return the recorded output
		"""
		imports = []
		for i in self.imports:
			if type(i) == types.TupleType:
				m, f = i
				imports.append("from %s import %s" % (m, f))
			else:
				imports.append("import %s" % i)

		return imports + [] + self.code

	def onRecordCode(self, obj, evt, code, imports):
		"""
		Record a piece of code to the script
		"""
		text = self.code
		for i in imports:
			if i not in self.imports:
				self.imports.append(i.strip())

		for i in imports:
			if type(i) == types.TupleType:
				m, f = i
				Logging.outfile.write(u">>> from %s import %s\n" % (m, f))
				Logging.outfile.flush()
			else:
				Logging.outfile.write(u">>> import %s\n" % i)
				Logging.outfile.flush()

		lines = code.split("\n")
		text += lines
		for line in lines:
			if type(line) == type(""):
				line = unicode(line,"latin1")
			Logging.outfile.write(u">>> %s\n" % line)
			Logging.outfile.flush()
		self.code = text

class Command:
	"""
	Created: 13.02.2006, KP
	Description: A class representing an executable action from menus etc.
	Parameters:
		category	A category for the command (, used in. e.g. the command history)
		paramDo		A callable object to use as the command to execute
		undo		A callable object to use as an undo command
		do_code		A string object to use evaluate and use the code for the command to execute
		undo_code	A string object to use evaluate and use as the code when undoing the command
		imports		A list of modules that need to be imported for the code to execute correctly
		desc		A description of the actions carried out by the function
	""" 
	def __init__(self, category = None, paramDo = None, undo = None, do_code = "",
	undo_code = "", imports = None, desc = ""):
		"""
		Initialization 
		"""
		self.toDo = paramDo
		self.undocmd = undo
		self.desc = desc
		self.category = category
		if not imports:
			imports = []
		self.imports = imports
		icode = ""
		for i in imports:
			icode = "	import %s\n%s" % (i, icode)
		if not paramDo and do_code:
			ncode = self.functionize(do_code, imports)
			
			code = """def f(x):\n%s%s\n""" % (icode, ncode)
			try:
				exec(code)
			except IndentationError:
				print repr(code)
			self.toDo = f
		if not undo and undo_code:
			ncode = self.functionize(undo_code, imports)
			code = """def f(x):\n%s%s\n""" % (icode, ncode)
			exec(code)
			self.undocmd = f
		
		self.do_code = do_code
		self.undo_code = undo_code
	
		self._undoed = 0

	@staticmethod	
	def functionize(code, imports):
		"""
		Removes starting and trailing whitespaces from text
		"""
		lines = code.split("\n")
		for i, line in enumerate(lines):
			lines[i] = "	%s" % line.strip()
		code = "\n".join(lines)
		return code

	def getDesc(self):
		"""
		return the description of this command
		"""
		return self.desc
		
	def isUndoed(self):
		"""
		return a flag indicating whether this command has been undoed
		"""
		return self._undoed
	
	def canUndo(self):
		"""
		A get method indicating whether this command can be undoed
		"""		
		return not(not self.undocmd)
		

	def run(self, recordOnly = 0): #TODO: write test to this
		"""
		Execute the action associated with this command
		""" 
		# If we got a callable object instead of code as string, then we need to 
		# use inspect to get the source code so we can record it
		if not self.do_code:
			code = inspect.getsource(self.toDo)
		else:
			code = self.do_code
		messenger.send(None, "record_code", code, self.imports)
	
		if not recordOnly:
			self.toDo(self)
			self._undoed = 0
		messenger.send(None, "execute_command", self)
		
			
	def undo(self):		#TODO: write test to this
		"""
		Execute an action that cancels the action of this command
		"""			
		self.undocmd(self)
		self._undoed = 1
		messenger.send(None, "execute_command", self, 1)
		
		# If we got a callable object instead of code as string, then we need to 
		# use inspect to get the source code so we can record it
		if not self.undo_code:
			code = inspect.getsource(self.undo)
		else:
			code = self.undo_code
		messenger.send(None, "record_code", code, self.imports)		

	def getCategory(self):
		"""
		return the category this command belongs to
		"""
		return self.category
		
	def __str__(self):
		"""
		return a string representation of this object
		"""
		return "Command: %s (%s)" % (self.category, self.desc)
		

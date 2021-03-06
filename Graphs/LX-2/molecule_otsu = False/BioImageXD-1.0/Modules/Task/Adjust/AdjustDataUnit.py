# -*- coding: iso-8859-1 -*-
"""
 Unit: AdjustDataUnit
 Project: BioImageXD
 Description: A dataunit class that represents a data unit produced by adjustment and processing

 Copyright (C) 2005  BioImageXD Project
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
__version__ = "$Revision: 1.93 $"
__date__ = "$Date: 2005/01/13 14:09:15 $"

import lib.Interpolation
import lib.ImageOperations
import AdjustSettings
import Logging
from lib.DataUnit.CombinedDataUnit import CombinedDataUnit

class AdjustDataUnit(CombinedDataUnit):
	"""
	Description: Class for an adjusted single-channel 4D DataUnit
	"""
	def __init__(self, name = ""):
		"""
		Constructor
		"""
		CombinedDataUnit.__init__(self, name)
		self.original = None
		
	def setOutputChannel(self, ch, flag):
		"""
		Mark a channel as being part of the output
		"""
		pass
	def setOriginal(self, dataUnit):
		"""
		Sets the original DataUnit for this ProcessedSourceDataUnit
		Parameters: dataUnit  The original unmodified DataUnit
		"""
		self.original = dataUnit
		self.length = dataUnit.length

	def interpolateIntensities(self):
		"""
		Interpolates intensity transfer functions for timepoints 
					 between a given list of timepoints
		"""
		interpolationTimepoints = self.settings.get("InterpolationTimepoints")
		if len(interpolationTimepoints) < 2:
			Logging.error("Cannot interpolate from one timepoint",
			"You need to specify at least two timepoints for interpolation")
			return
		lst = interpolationTimepoints[:]
		while - 1 in lst:
			lst.remove(-1)
		for i in range(1, len(lst)):
			fromtp = lst[i - 1]
			totp = lst[i]
			n = max(fromtp, totp)
			if n >= self.length:
				Logging.error("No such timepoint",
				"Timepoint %d is out of range. "\
				"There are %d timepoints" % (n, self.length))
				continue
			print "Interpolating from %d to %d" % (fromtp, totp)
			self.interpolateIntensitiesBetween(fromtp-1, totp-1)

	def interpolateIntensitiesBetween(self, timepoint1, timepoint2):
		"""
		Interpolates intensity transfer functions for timepoints 
					 between timepoint1 and timepoint2
		"""
		if timepoint1 > timepoint2:
			timepoint2, timepoint1 = timepoint1, timepoint2
		n = timepoint2 - timepoint1
		itf1 = self.settings.getCounted("IntensityTransferFunctions", timepoint1)
		itf2 = self.settings.getCounted("IntensityTransferFunctions", timepoint2)
		params1 = lib.ImageOperations.getAsParameterList(itf1)
		params2 = lib.ImageOperations.getAsParameterList(itf2)
		# There are n-1 timepoints between the specified timepoints
		params = lib.Interpolation.linearInterpolation(params1, params2, n - 1)
		print "params1=", params1
		print "params2=", params2
		print "Interpolated %d new paramlists" % len(params)
		for i in range(n - 1):
			print "Setting new parameters for timepoint ", timepoint1 + i + 1
			iTF = self.settings.getCounted("IntensityTransferFunctions", timepoint1 + i + 1)
			lib.ImageOperations.setFromParameterList(iTF, params[i])
			self.settings.setCounted("IntensityTransferFunctions", timepoint1 + i + 1, iTF)
	   

	def getColorTransferFunction(self):
		"""
		Returns the ctf of the source dataunit
		"""
		return self.original.getColorTransferFunction()
	   
	def addSourceDataUnit(self, dataUnit, **args):
		"""
		Adds a source data unit to this dataunit
		"""
		self.setOriginal(dataUnit)    
		CombinedDataUnit.addSourceDataUnit(self, dataUnit, **args)
		self.name = "Adjusted %s" % dataUnit.getName()
		Logging.info("Updating settings for corrected source dataunit", kw = "processing")
		#print dataUnit.getColorTransferFunction()
		self.updateSettings()
		#print self.settings.get("ColorTransferFunction")
  
	def copyIntensityTransferFunctionToAll(self, iTF):
		"""
		Sets the IntensityTransferFunction instace for
					 all timePoints
		"""
		for tf in self.intensityTransferFunctions:
			tf.setFromParameterList(iTF.getAsParameterList())
	
	def getSettingsClass(self):
		"""
		Return the class that represents settings for this dataunit
		"""
		return AdjustSettings.AdjustSettings

		

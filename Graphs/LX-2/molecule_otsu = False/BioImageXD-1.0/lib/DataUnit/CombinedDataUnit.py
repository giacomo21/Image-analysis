# -*- coding: iso-8859-1 -*-
"""
 Unit: CombinedDataUnit
 Project: BioImageXD
 Description: Classes for managing combined 4D data.
							
 Copyright (C) 2005	 BioImageXD Project
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
 Foundatiocan, Inc., 59 Temple Place, Suite 330, Boston, MA	 02111-1307	 USA

"""

__author__ = "BioImageXD Project <http://www.bioimagexd.org/>"
__version__ = "$Revision: 1.74 $"
__date__ = "$Date: 2005/01/13 13:42:03 $"

from GUI import Dialogs
from lib.DataUnit.DataUnit import DataUnit
from lib.DataSource.BXDDataWriter import BXDDataWriter
from lib.DataSource.BXCDataWriter import BXCDataWriter
import lib.DataSource.DataSource
import lib.ImageOperations
import optimize
import vtk
import vtkbxd
import Logging
import lib.messenger
import scripting
import os.path
import os
import types

class CombinedDataUnit(DataUnit):
	"""
	Description: Base class for combined 4d data.
	"""
	def __init__(self, name = ""):
		"""
		Constructor
		"""
		DataUnit.__init__(self, name, initToNone = 0)
		self.outputDirectory = ""
		self.sourceunits = []
		self.doOrig = 0
		self.merging = 0
		self.merge = None
		self.maptocolor = None
		settingclass = self.getSettingsClass()
		Logging.info("Settings class = ", settingclass, kw = "dataunit")
		self.settings = settingclass()
		#self.byName = {}
		self.module = None
		self.outputChannels = {}
		self.checkDimensions = 1
		self.currentDimensions = None
		self.currentSpacing = None
		self.currentTimepoints = None
		
	def removeAllInputs(self):
		"""
		remove all inputs
		"""
		self.sourceunits = []
		self.doOrig = 0
		self.currentDimensions = None
		self.currentSpacing = None
		self.currentTimepoints = None
		
	def getOutputDirectory(self):
		"""
		return the output directory where this dataunit will write it's output
		"""
		return self.outputDirectory
		
	def isProcessed(self):
		"""
		A method for querying whether this dataset is a processed one
		"""	   
		return 1
		
	def setOutputChannel(self, channel, flag):
		"""
		Mark a channel as being part of the output
		"""
		self.outputChannels[channel] = flag
		#Logging.info("output channels now = ", self.outputChannels, kw = "dataunit")
		
	def getOutputChannel(self, channel):
		"""
		Return the status of the given output channel
		"""
		return self.outputChannels.get(channel, 1)
		
	def getSingleComponentBitDepth(self):
		"""
		return the bit depth of single component of data
		"""
		if self.sourceunits:
			return self.sourceunits[0].getSingleComponentBitDepth()
		return 8

	def getDimensions(self): 
		if self.sourceunits:
			dims = self.sourceunits[0].getDimensions()
			print "CombinedDataUnit Returning",dims
			return dims
		
	def getSpacing(self): 
		if self.sourceunits:
			return self.sourceunits[0].getSpacing()
		
	def getVoxelSize(self): 
		if self.sourceunits:
			return self.sourceunits[0].getVoxelSize()
		
	def getBitDepth(self): 
		if self.sourceunits:
			return self.sourceunits[0].getBitDepth()

	def setModule(self, module):
		"""
		Sets the module that does the calculations for this dataunit
		"""
		self.module = module

	def getSettings(self):
		"""
		Returns the settings object of this dataunit
		"""
		return self.settings

	def setSettings(self, settings):
		"""
		Sets the settings object of this dataunit
		"""
		self.settings = settings
		self.settings.initialize(self, len(self.sourceunits), self.getNumberOfTimepoints())
		

	def setDataSource(self, dataSource):
		"""
		Sets a DataSource for this CombinedDataUnit
		Parameters: dataSource	A DataSource to manage actual
								image data located on disk
		"""
		DataUnit.setDataSource(self, dataSource)
		
		
	def getDataUnitCount(self):
		"""
		Returns the count of DataUnits
		"""
		return len(self.sourceunits)

	def getSourceDataUnits(self):
		"""
		Returns a list of references to the contained DataUnits
		"""
		return self.sourceunits

	def doProcessing(self, bxdFile, **kws):
		"""
		Executes the module's operation using the current settings
		Parameters:
				bxdFile		The name of the created .bxdfile
		Keywords:
				settings_only	If this parameter is set, then only the 
								settings will be written out and not the VTI 
								files.
				timepoints		The timepoints that should be processed
		"""
		if not self.module:
			Logging.error("No module set", "No module was set for the dataunit to do processing with")		
		callback = None
		
		settings_only = kws.get("settings_only", 0)
		callback = kws.get("callback", None)
		timepoints = kws.get("timepoints", range(self.getNumberOfTimepoints()))
		writebxd = kws.get("writebxd", True)
		# We create the vtidatasource with the name of the dataunit file
		# so it knows where to store the vtkImageData objects

		numberOfDatasets = self.module.getNumberOfOutputs()
		bxdWriters = []
		dataWriters = []

		if not settings_only:
			if numberOfDatasets > 1:
				for i in range(numberOfDatasets):
					channelBXDFile = bxdFile
					if bxdFile[-4:] == ".bxd":
						channelBXDFile = bxdFile[:-4] + "_" + self.sourceunits[i].getName() + ".bxd"
					bxdwriter = BXDDataWriter(channelBXDFile)
					bxdWriters.append(bxdwriter)
					bxcFile = bxdwriter.getBXCFileName(channelBXDFile)
					dataWriter = BXCDataWriter(bxcFile)
					dataWriters.append(dataWriter)
					bxdwriter.addChannelWriter(dataWriter)
			else:
				bxdwriter = BXDDataWriter(bxdFile)
				bxcFile = bxdwriter.getBXCFileName(bxdFile)
				bxdWriters.append(bxdwriter)
				dataWriter = BXCDataWriter(bxcFile)
				dataWriters.append(dataWriter)
				bxdwriter.addChannelWriter(dataWriter)

		else:
			bxcFile = bxdFile
			bxdwriter = None
			bxcFile = bxcFile[:-1] + "p"
			bxdWriters.append(bxdwriter)
			dataWriter = BXCDataWriter(bxcFile)
			dataWriters.append(dataWriter)
			
		self.outputDirectory = os.path.dirname(bxcFile)
		#self.dataWriter = BXCDataWriter(bxcFile)
		
		#if bxdwriter:
		#	bxdwriter.addChannelWriter(self.dataWriter)

		n = 1
		self.guicallback = callback
		self.module.setControlDataUnit(self)

		if not settings_only:
			for timePoint in timepoints:
				# First we reset the module, so that we can start the operation
				# from clean slate
				scripting.processingTimepoint = timePoint
				self.module.reset()
				# We get the processed timepoint from each of the source data 
				# units
				#self.module.setSettings(self.settings)
				self.module.setTimepoint(timePoint)
				
				for dataunit in self.sourceunits:
					image = dataunit.getTimepoint(timePoint)
					self.module.addInput(dataunit, image)
				
				# Get the vtkImageData containing the results of the operation 
				# for this time point
				imageDatas = self.module.doOperation()
				polydatas = self.module.getPolyDataOutput()
				# Convert output to tuples if aren't already
				if type(imageDatas) is not types.TupleType:
					imageDatas = (imageDatas,)
				if type(polydatas) is not types.TupleType and polydatas is not None:
					polydatas = (polydatas,)
				
				Logging.info("Executing with optimizations",kw="processing")
				for i, imageData in enumerate(imageDatas):
					imageData = optimize.optimize(image = imageData)
					Logging.info("Processing done",kw="processing")
					lib.messenger.send(None, "update_processing_progress", timePoint, n, len(timepoints) * len(imageDatas))
					n += 1
					# Write the image data to disk
					Logging.info("Writing timepoint %d"%timePoint,kw="processing")
					dataWriters[i].addImageData(imageData)
					if polydatas is not None and i < len(polydatas):
						dataWriters[i].addPolyData(polydatas[i])
					dataWriters[i].sync()
					dims = dataWriters[i].getOutputDimensions()
					self.settings.set("Dimensions", str(dims))
					
		scripting.processingTimepoint = -1
		if settings_only:
			self.settings.set("SettingsOnly", "True")
		else:
			self.settings.set("SettingsOnly", "False")

		# Check if we have multiple outputs
		# If we do, make sure ctf is correct
		updateCTF = 0
		origCTF = self.settings.get("ColorTransferFunction")
		if len(dataWriters) > 1:
			updateCTF = 1

		for i, dataWriter in enumerate(dataWriters):
			if updateCTF:
				self.settings.set("ColorTransferFunction", self.sourceunits[i].getColorTransferFunction())
			self.createDataUnitFile(dataWriter)
		
		self.settings.set("ColorTransferFunction", origCTF)

		if not settings_only:
			for bxdwriter in bxdWriters:
				bxdwriter.write()

			# Write references to channels in BXD file
			if writebxd:
				try:
					fp = open(bxdFile, "w")
					print "Writing output to",bxdFile
					for bxdwriter in bxdWriters:
						channelBXCFile = bxdwriter.getBXCFileName(bxdwriter.getFilename())
						pathParts = channelBXCFile.split(os.sep)
						channelBXCFile = pathParts[-2] + os.sep + pathParts[-1]
						fp.write("%s\n"%channelBXCFile)
				except IOError, ex:
					Logging.error("Failed to write settings", "CombinedDataUnit failed to open .bxd file %s for writing settings (%s)"%(bxdFile, str(ex)))
				fp.close()
				return bxdFile
			else:
				return bxdWriters[0].getFilename()

	def setMask(self, mask):
		"""
		Set the mask applied to this dataunit
		"""	  
		for i in self.sourceunits:
			i.setMask(mask)

	def createDataUnitFile(self, writer):
		"""
		Writes a du file to disk
		"""
		parser = writer.getParser()
		
		# Write out the names of the datasets used for this operation
		for i in range(0, self.getDataUnitCount()):
			key = "Source"
			# Use the string representation of the dataunit to get the type 
			# and path of the dataunit
			value = self.sourceunits[i].getDataSource().uniqueId()
			self.settings.setCounted(key, i, value)
		
		self.settings.writeTo(parser)
		writer.write()

	def addSourceDataUnit(self, dataUnit, no_init = 0):
		"""
		Adds 4D data to the unit together with channel-specific settings.
		@param dataUnit	The SourceDataUnit to be added
		"""
		# If one or more SourceDataUnits have already been added, check that the
		# new SourceDataUnit has the same length as the previously added one(s):
		
#		if (self.getNumberOfTimepoints() != 0) and (self.getNumberOfTimepoints() != dataUnit.getNumberOfTimepoints()):
#			# XXX: Raise
#			print "Given dataunit had wrong length (%d != %d)" % (self.getNumberOfTimepoints(), dataUnit.getNumberOfTimepoints())

		# Let's just use the smallest number of timepoints as a starting point
		if not self.getNumberOfTimepoints() or (self.getNumberOfTimepoints() > dataUnit.getNumberOfTimepoints()):
			self.setNumberOfTimepoints(dataUnit.getNumberOfTimepoints())
		
		if self.currentTimepoints and self.currentTimepoints != dataUnit.getNumberOfTimepoints():
			Dialogs.showwarning(None, "The datasets have different amount of timepoints: the lesser amount will be used.", "Warning: Number of timepoints differ")
		if self.currentSpacing and self.currentSpacing != dataUnit.getSpacing():
			raise Logging.GUIError("Dataset have different spacing", \
									"The spacings of the datasets differ: %s and %s" \
									% (self.getSpacing(), dataUnit.getSpacing()))
		if self.checkDimensions and self.currentDimensions and self.currentDimensions[:-1] != dataUnit.getDimensions()[:-1]:
			raise Logging.GUIError("Datasets have different dimensions", \
									"The dimensions of the datasets differ: %s and %s" \
									%(self.currentDimensions, dataUnit.getDimensions()))
		
		self.currentDimensions = dataUnit.getDimensions()
		self.currentSpacing = dataUnit.getSpacing()
		self.currentTimepoints = dataUnit.getNumberOfTimepoints()
		# The DataUnit to be added must have a different name than the
		# previously added, or the dictionary won't work:

		count = len(self.sourceunits)
		self.sourceunits.append(dataUnit)

		# Create a settings object of correct type for dataunit
		# using the count as the index
		setting = self.getSettingsClass()(count)
		type = setting.get("Type")
		dataUnitSettings = dataUnit.getSettings()
		parser = dataUnit.getDataSource().getParser()
		if parser:
			setting.readFrom(parser)

		setting.set("Type", type)
		dataUnit.setSettings(setting)
		#print setting
		# Fetch correct settings for the dataunit from the datasource
		dataUnit.updateSettings()

		if not no_init:
			for unit in self.sourceunits:
				unit.getSettings().initialize(unit, count + 1, unit.getNumberOfTimepoints())
			self.settings.initialize(self, count, self.sourceunits[0].getNumberOfTimepoints())
		
	def switchSourceDataUnits(self, units):
		"""
		Switch the source data units used
		"""
		self.removeAllInputs()
		#if len(units) != len(self.sourceunits):
		#	raise Logging.GUIError("Wrong number of dataunits", \
		#							"Cannot switch the processed datasets: \
		#							you've selected a wrong number of source dataunits.")
									
		# Some tasks want only dataunits with the same dimensions, so there's a flag
		# indicating whether they should be checked
		# we store the flag temporarily, since the dimensions should NEVER be checked
		# when we're switching the source data units
		chkDims = self.checkDimensions
		self.checkDimensions = 0
		self.sourceunits = []
		#self.byName = {}
		for i, unit in enumerate(units):
			self.addSourceDataUnit(unit, no_init = 1)

		self.checkDimensions = chkDims

	def getColorTransferFunction(self):
		return self.sourceunits[0].getColorTransferFunction()

	def doPreview(self, depth, renew, timePoint = 0):
		"""
		Makes a two-dimensional preview using the class-specific combination function
		Parameters: depth		The preview depth
					renew		Flag indicating, whether the preview should be 
								regenerated or if a stored image can be reused
					timePoint	The timepoint from which to generate the preview
								Defaults to 0
		"""
		Logging.info("Creating preview",kw="dataunit")
		preview = None
		if timePoint > self.getNumberOfTimepoints():
			timepoint = self.getNumberOfTimepoints() - 1
		
		self.oldAlphaStatus = scripting.wantAlphaChannel
		
		if depth == scripting.WHOLE_DATASET_NO_ALPHA:
			scripting.wantAlphaChannel = 0
		# If the previously requested preview was a "show original" preview
		# then we can just restore the preview before that without any
		# processing
		showOrig = self.settings.get("ShowOriginal")

		# If the requested output channels have been specified,
		# then we map those through their corresponding ctf's
		# to be merged to the output
		n = len(self.sourceunits)
		merged = []
		if self.outputChannels:
			for i, unit in enumerate(self.sourceunits):
				if i in self.outputChannels and self.outputChannels[i]:
					data = unit.getTimepoint(timePoint)
					merged.append((data, unit.getColorTransferFunction()))
					
			if n not in self.outputChannels:
				self.outputChannels[n] = 0
		# If either no output channels have been specified (in which case
		# we return just the normal preview) or the combined result
		# (n = last chl+1) has	been requested

		if self.merging or not self.outputChannels or (n in self.outputChannels and self.outputChannels[n]):
			# If the renew flag is true, we need to regenerate the preview
			if renew:
				Logging.info("Renewing preview", kw="dataunit")
				# We then tell the module to reset itself and
				# initialize it again
				self.module.reset()
				# Go through all the source datasets for the module
				self.module.setSettings(self.settings)
				self.module.setTimepoint(timePoint)
				images = []
				
				for dataunit in self.sourceunits:
					Logging.info("Adding source image data from %d dataunits"%len(self.sourceunits), kw = "dataunit")
					image = dataunit.getTimepoint(timePoint)
					x, y, z = image.GetDimensions()
					
					# If a whole volume is requested, but the data is acquired with an update
					# extent selecting only a single slice, then reset the update extent
					if depth < 0 and z <= 1:
						image.SetUpdateExtent(image.GetWholeExtent())
						image.Update()
					elif depth >= 0 and not (x or y):
						# If a dataset has not been updated yet, then set the appropriate
						# update extent
						ex0, ex1, ey0, ey1, ez0, ez1 = image.GetWholeExtent()
						image.SetUpdateExtent(ex0, ex1, ey0, ey1, depth, depth)
						image.Update()
					self.module.addInput(dataunit, image)
			Logging.info("Getting preview from module %s"%str(self.module), kw="dataunit")
			preview = self.module.getPreview(depth)
			if type(preview) == types.TupleType:
				preview = preview[0]

		if preview is not None:
			isMultiComponent = preview.GetNumberOfScalarComponents() > 1 # doesn't work when preview isn't updated
		else:
			isMultiComponent = False
		
		if not isMultiComponent:
			for unit in self.sourceunits:
				isMultiComponent = unit.getBitDepth() > unit.getSingleComponentBitDepth()
				if isMultiComponent:
					break

		if not self.merging and self.outputChannels:
			if preview:
				merged.append((preview, self.getColorTransferFunction()))
			
			if len(merged) > 1:
				Logging.info("Merging the output channels", kw="dataunit")
				if not self.merge:
					self.merge = vtkbxd.vtkImageColorMerge()
				else:
					self.merge.RemoveAllInputs()
					self.merge.RemoveLookupTables()
				images = [x[0] for x in merged]
				images = lib.ImageOperations.castImagesToLargestDataType(images)
				for i, (data, ctf) in enumerate(merged):
					image = images[i]
					self.merge.AddInput(image)
					self.merge.AddLookupTable(ctf)
				preview = self.merge.GetOutput()
				
			elif len(merged) == 1 and scripting.preferRGB and not isMultiComponent:
				Logging.info("Mapping the output to color",kw="dataunit")
				data, ctf = merged[0]
				if not self.maptocolor:
					self.maptocolor = vtk.vtkImageMapToColors()
					self.maptocolor.SetNumberOfThreads(1)
					self.maptocolor.SetOutputFormatToRGB()
				else:
					self.maptocolor.RemoveAllInputs()
				self.maptocolor.SetInput(data)
				self.maptocolor.SetLookupTable(ctf)
				preview = self.maptocolor.GetOutput()
				
		scripting.wantAlphaChannel = self.oldAlphaStatus
		if not showOrig and not self.doOrig:
			self.origPreview = preview
		elif showOrig:
			self.doOrig = 1
		return preview

	def getSettingsClass(self):
		"""
		Return the class that represents settings for this dataunit
		"""
		raise "Using bare DataUnitSettings"
 

	def resetColorTransferFunction(self):
		"""
		Resets CTF from datasource
		"""
		for i,dataunit in enumerate(self.sourceunits):
			dataunit.resetColorTransferFunction()
		

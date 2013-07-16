#!/usr/bin/env python
import cv2
import Image, sys
import itertools 
import mahotas
import pymorph 
import scipy
import scipy.ndimage
import struct
import numpy                 as     np
import matplotlib.pyplot     as     plt
import matplotlib.cm         as     cm
import matplotlib.image      as     mpimg
from   PIL                   import Image
from   scipy                 import ndimage
from   skimage               import data
from   skimage.exposure      import rescale_intensity
from   skimage.io	     import imread
from   skimage.morphology    import reconstruction

cmap = cm.Greys_r

#import nikhil3Dload
#import nikhilanalysis
import nikhil_lib
#a = nikhil3Dload
#b = nikhilanalysis
c = nikhil_lib

import analysis
'''
Load single image
Input: filename
Output: ndarray
'''
def load_image(filename):
	temp = plt.imread(filename)
	return(temp)
#

'''
Select only 1 channel from multichannel images
Input: ndarray (more than 2 dimensions)
Output: ndarray (2 dimensions)
'''
def select_channel(ndarr, channel = 0):
	temp = ndarr[:,:,channel]
	return(temp)
# 

'''
Load a set of images for the same slice.
Input: list of image filenames
Output: list of ndarrayas (in the same order as input data)
'''
def load_slice(filenames, togray = False):
	temp = []
	for i in filenames:
		ndarr = load_image(i)
		if togray:
			ndarr = select_channel(ndarr, 0) # move outside
		temp.append(ndarr)
	return(temp)
#

'''
Load several slices.
Input: list of lists of image filenames
Output: list of lists of ndarrayas (in the same order as input data)
'''
def load_slices(slices, togray = False):
	slices_data = []
	for i in slices:
		slices_data.append(load_slice(i, togray))
	return(slices_data)
#

'''
Load stack of slices (multiple images per slice supported)
Input: list of lists of image filenames
Output: list of lists of ndarrayas (in the same order as input data)
'''
# def loadstack(filenames):
# 	temp = []
# 	for i in filenames:
# 		temp.append(loadslice[i])
# 	return(temp)
#

def analyze_slices(slices1, slices2):
	slices1_data = load_slices(slices1)
	slices2_data = load_slices(slices2)
	slice1_distrib = []
	for i in slices1_data:
		slice1_distrib.append(analysis.litafnucleus(i[0], i[1]))
	slice2_distrib = []
	for i in slices2_data:
		slice2_distrib.append(analysis.litafnucleus(i[0], i[1]))
	return(slice1_distrib, slice2_distrib)


#!/usr/bin/env python

from   PIL                   import Image
from   scipy                 import ndimage
from   skimage               import data
from   skimage.exposure      import rescale_intensity
from   skimage.morphology    import reconstruction
import numpy                 as     np
import matplotlib.pyplot     as     plt
import pymorph 
import mahotas
import scipy
import struct

def r2g(img):
    return img[:,:,0]

#

def loadslice():
	img1in = /home/nikhil/Desktop/Alisi Data/Stellate/NA_HSC_CTRL/03_LITAF.tif #raw_input("Enter path of LITAF image: ")
	img1 = plt.imread(img1in)
	#img1 = np.array(img1)
	gscale = r2g(img1)    
	img2in = /home/nikhil/Desktop/Alisi Data/Stellate/NA_HSC_CTRL/03_LITAF.tif #raw_input("Enter path of nucleus image: ")
	img2 = plt.imread(img2in)
	gscale2 = r2g(img2)
	#img2 = np.array(img2)
	return [gscale, gscale2]

#

def otsufill(img1):
	global filled
	T = mahotas.thresholding.otsu(img1)
	img1[ img1<T ] = 0
	img1[ img1>=T ] = 255
	C = img1 / 255
	plt.imshow(img1, cmap)
	plt.show()
	filled = scipy.ndimage.morphology.binary_fill_holes(C)
	filled = filled.astype(np.uint8)
	filled[filled>0]=255
	plt.imshow(filled, cmap)
	plt.show()
	



#Select channel; grayscale

'''
impath = raw_input("Enter image path: ")
print "Image path:", impath
img = plt.imread(impath)

def r2g(img):
    return img[:,:,0]

gscale = r2g(img)    
print gscale
plt.imshow(gscale, cmap = plt.get_cmap('gray'))
plt.show()
'''

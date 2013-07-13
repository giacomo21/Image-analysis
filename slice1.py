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

def img(im1,im2):
	return [im1, im2]

def r2g(img):
    return img[:,:,0]

def loadslice():
	img1in = raw_input("Enter path of LITAF image: ")
	img1 = plt.imread(img1in)
	#img1 = np.array(img1)
	gscale = r2g(img1)    
	img2in = raw_input("Enter path of nucleus image: ")
	img2 = plt.imread(img2in)
	#img2 = np.array(img2)
	print img(gscale,img2)

loadslice()



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

import nikhil_lib
z = nikhil_lib

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

a = z.loadslice()
print a[0]


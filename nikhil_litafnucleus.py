#!/usr/bin/env python
#/home/nikhil/Desktop/FBK Project/Alisi Data/Stellate/NA_HSC_CTRL/03_LITAF.tif
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
import scipy.ndimage
#import nikhil_load
#y = nikhil_load
z = nikhil_lib
import matplotlib.cm as cm
import matplotlib.pyplot as plt
import mahotas
import scipy.ndimage
import numpy
import matplotlib.cm as cm
cmap = cm.Greys_r

a = z.loadslice()
b = otsufill
#print a[0].mean()

plt.imshow(a[1], cmap = plt.get_cmap('gray'))
#plt.show()

nucleus = a[1]
#threshold = mahotas.thresholding.otsu(nucleus)
#print threshold 

#nucleus[nucleus < threshold] = 0
#nucleus[nucleus >= threshold] = 255

print b[nucleus]

#!/usr/bin/env python
#/home/nikhil/Desktop/FBK Project/Alisi Data/Stellate/AC_HSC_CTRL/03_LITAF.tif
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
#import nikhil_load
#y = nikhil_load
z = nikhil_lib

a = z.loadslice()

#print a[0].mean()

plt.imshow(a[1], cmap = plt.get_cmap('gray'))
#plt.show()

nucleus = a[1]
threshold = mahotas.otsu(nucleus)
print threshold 

nucleus[nucleus < threshold] = 0
nucleus[nucleus > threshold] = 255

#plt.imshow(nucleus)
#plt.show()

binarynucleus = pymorph.binary(nucleus)
fillnuc = scipy.ndimage.morphology.binary_fill_holes(binarynucleus)
fillnuc = fillnuc.astype(np.uint8)
fillnuc[fillnuc > 0] = 255


print fillnuc
plt.imshow(fillnuc)
plt.show()



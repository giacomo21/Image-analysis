#!/usr/bin/env python
#/home/nikhil/Desktop/FBK Project/Alisi Data/Stellate/NA_HSC_CTRL/03_LITAF.tif
import pymorph 
import scipy
import struct
import mahotas
import scipy.ndimage
from   PIL                   import Image
from   scipy                 import ndimage
from   skimage               import data
from   skimage.exposure      import rescale_intensity
from   skimage.morphology    import reconstruction
import numpy                 as     np
import matplotlib.pyplot     as     plt
import matplotlib.cm         as     cm

import load
import analysis

cmap = cm.Greys_r

img1in = raw_input("Enter path of LITAF image: ")
img2in = raw_input("Enter path of nucleus image: ")

images = [img1in, img2in]
imarrays = load.loadslice(images)

plt.imshow(imarrays[1], cmap)
plt.show()

litafselected = analysis.findnuclei(imarrays[1])


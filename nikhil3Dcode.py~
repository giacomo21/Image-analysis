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

import nikhil3Dload
import analysis
a = nikhil3Dload
b = analysis

cmap = cm.Greys_r

AC = ['/home/nikhil/Desktop/Alisi Data/Stellate/AC_HSC_CTRL/03_nucleus.tif','/home/nikhil/Desktop/Alisi Data/Stellate/AC_HSC_CTRL/03_LITAF.tif']
NA = ['/home/nikhil/Desktop/Alisi Data/Stellate/NA_HSC_CTRL/03_nucleus.tif','/home/nikhil/Desktop/Alisi Data/Stellate/NA_HSC_CTRL/03_LITAF.tif']

AC = a.load_slice(AC)
NA = a.load_slice(NA)

AClitafselected = b.litafnucleus(AC[0],AC[1])
NAlitafselected = b.litafnucleus(NA[0],NA[1])
print AClitafselected.max(), AClitafselected.mean()
print NAlitafselected.max(), NAlitafselected.mean()


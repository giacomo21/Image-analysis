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

a = z.loadslice()

#print a[0].mean()

plt.imshow(a[1], cmap = plt.get_cmap('gray'))
plt.show()


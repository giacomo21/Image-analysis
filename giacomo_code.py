#!/usr/bin/env python

import matplotlib.pyplot as plt	# import libraries
import matplotlib.cm as cm
import scipy.ndimage

cmap = cm.Greys_r

import marco_lib
import giacomo_analysis.py

temp = ['03_LITAF.tif','03_nucleo.tif']
tempdata = marco_lib.loadslice(temp)

plt.imshow(tempdata[0], cmap)
plt.show()

litafselected = giacomo_analysis.analysis(tempdata[0], cmap)

print litafselected



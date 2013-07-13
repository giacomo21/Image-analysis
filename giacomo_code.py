import matplotlib.pyplot as plt	# import libraries
import matplotlib.cm as cm
import scipy.ndimage
import numpy as np

cmap = cm.Greys_r

import marco_load
import giacomo_analysis
import giacomo_average

temp = ['03_LITAF.tif','03_nucleo.tif']
tempdata = marco_load.loadslice(temp)

plt.imshow(tempdata[0], cmap)
plt.show()

litafselected = giacomo_analysis.analysis(tempdata[0], cmap)

litafnucleusaverage = giacomo_average.averageintens(litafselected) 

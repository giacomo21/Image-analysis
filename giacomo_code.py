import matplotlib.pyplot as plt	# import libraries
import matplotlib.cm as cm
import scipy.ndimage
import numpy as np

cmap = cm.Greys_r

import marco_load
import giacomo_analysis
import giacomo_average
import giacomo_plotvalues

temp1 = ['03_nucleo_NACTRL.tif', '03_LITAF_NACTRL.tif']
tempdata1 = marco_load.loadslice(temp1)

# plt.imshow(tempdata1[0], cmap)
# plt.show()

litafselectedNA = giacomo_analysis.analysis(tempdata1[0], tempdata1[1])

litafnucleusaverageNA = giacomo_average.averageintens(litafselectedNA)

temp2 = ['03_nucleo_ACCTRL.tif', '03_LITAF_ACCTRL.tif']
tempdata2 = marco_load.loadslice(temp2)

litafselectedAC = giacomo_analysis.analysis(tempdata2[0], tempdata2[1])

litafnucleusaverageAC = giacomo_average.averageintens(litafselectedAC)

plot1 = plot(litafselectedNA, litafselectedAC)





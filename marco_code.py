import matplotlib.pyplot as plt
import matplotlib.cm as cm
cmap = cm.Greys_r

import load
import marco_analysis

temp = ['../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_nucleus.tif','../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_LITAF.tif']
tempdata= load.loadslice(temp)

plt.imshow(tempdata[0], cmap)
plt.show()


npos = marco_analysis.findnuclei(tempdata[0])
nint = marco_analysis.selectregion(tempdata[1], npos)

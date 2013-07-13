import matplotlib.pyplot as plt
import matplotlib.cm as cm
cmap = cm.Greys_r

import marco_lib

temp = ['03_LITAF.tif','03_nucleo.tif']
tempdata= marco_lib.loadslice(temp)

plt.imshow(tempdata[0], cmap)
plt.show()



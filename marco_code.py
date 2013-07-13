import matplotlib.pyplot as plt
import matplotlib.cm as cm
cmap = cm.Greys_r

import load
import analysis

AC = ['../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_nucleus.tif','../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_LITAF.tif']
NA = ['../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_nucleus.tif','../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_LITAF.tif']

ACdata= load.loadslice(AC)
NAdata= load.loadslice(NA)

ACres = analysis.litafnucleus(ACdata[0], ACdata[1])
NAres = analysis.litafnucleus(NAdata[0], NAdata[1])

import matplotlib.pyplot as plt
import matplotlib.cm as cm
cmap = cm.Greys_r

import load
import analysis

'''
Comapares 2 slices
Assume slices are described by N images. The first is the nucleus, the second LITAF (or any molecule to be considered)
'''
def analyze_2slices(slice1, slice2):
	slice1_data= load.loadslice(slice1)
	slice2_data= load.loadslice(slice2)
	slice1_concentration = analysis.litafnucleus(slice1_data[0], slice1_data[1])
	slice2_concentration = analysis.litafnucleus(slice2_data[0], slice2_data[1])
	return(slice1_concentration, slice2_concentration)

'''
Comapares 2 sets of slices
Assume slices are described by N images. The first is the nucleus, the second LITAF (or any molecule to be considered)
'''
def analyze_slices(slices1, slices2):
	slices1_data = load.load_slices(slices1)
	slices2_data = load.load_slices(slices2)
	slice1_distrib = []
	for i in slices1_data:
		slice1_distrib.append(analysis.litafnucleus(i[0], i[1]))
	slice2_distrib = []
	for i in slices2_data:
		slice2_distrib.append(analysis.litafnucleus(i[0], i[1]))
	return(slice1_distrib, slice2_distrib)
#

AC = [
	['../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_nucleus.tif','../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_nucleus.tif','../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_nucleus.tif','../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_nucleus.tif','../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_nucleus.tif','../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_nucleus.tif','../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_LITAF.tif']
	]

NA = [
	['../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/01_nucleus.tif','../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/01_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/02_nucleus.tif','../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/02_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_nucleus.tif','../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/04_nucleus.tif','../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/04_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/05_nucleus.tif','../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/05_LITAF.tif'],
	['../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/06_nucleus.tif','../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/06_LITAF.tif']
	]

analyze_slices(AC, NA)

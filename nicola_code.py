import matplotlib.pyplot as plt
import matplotlib.cm as cm
cmap = cm.Greys_r

import load
import analysis

'''
Compares 3 slices
Assume slices are described by N images. The first is the nucleus, the second LITAF (or any molecule to be considered)
'''
def analyze_3slices(slice1, slice2,slice3):
	slice1_data= load.loadslice(slice1)
	slice2_data= load.loadslice(slice2)
	slice3_data= load.loadslice(slice3)
	slice1_concentration = analysis.litafnucleus(slice1_data[0], slice1_data[1])
	slice2_concentration = analysis.litafnucleus(slice2_data[0], slice2_data[1])
	slice3_concentration = analysis.litafnucleus(slice3_data[0], slice2_data[1])
	return(slice1_concentration, slice2_concentration, slice3_concentration)

'''
Comapares 3 sets of slices
Assume slices are described by N images. The first is the nucleus, the second LITAF (or any molecule to be considered)
'''
def analyze_slices(slices1, slices2, slices3):
	slices1_data = load.load_slices(slices1)
	slices2_data = load.load_slices(slices2)
	slices3_data = load.load_slices(slices3)
	slice1_distrib = []
	for i in slices1_data:
		slice1_distrib.append(analysis.litafnucleus(i[0], i[1]))
	slice2_distrib = []
	for i in slices2_data:
		slice2_distrib.append(analysis.litafnucleus(i[0], i[1]))
	slice3_distrib = []
	for i in slices3_data:
		slice3_distrib.append(analysis.litafnucleus(i[0], i[1]))
	return(slice1_distrib, slice2_distrib, slice3_distrib)
#

AC = [
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_LITAF.tif']
	]

NA1_100 = [
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/01_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/01_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/02_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/02_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/03_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/03_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/04_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/04_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/05_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/05_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/06_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/06_LITAF.tif']
	]

NA = [
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/01_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/01_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/02_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/02_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/04_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/04_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/05_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/05_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/06_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/06_LITAF.tif']
	]

R = analyze_slices(AC, NA1_100, NA)

A = np.concatenate([R[0][0], R[0][1], R[0][2], R[0][3], R[0][4], R[0][5]])

B = np.concatenate([R[1][0], R[1][1], R[1][2], R[1][3], R[1][4], R[1][5]])

C = np.concatenate([R[2][0], R[2][1], R[2][2], R[2][3], R[2][4], R[2][5]])











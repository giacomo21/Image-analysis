import matplotlib.pyplot as plt
import matplotlib.cm as cm
import numpy as np
import scipy.stats as sc
cmap = cm.Greys_r

import load
import analysis

'''
Compares 2 slices
Assume slices are described by N images. The first is the nucleus, the second LITAF (or any molecule to be considered)
'''
def analyze_2slices(slice1, slice2):
	slice1_data= load.loadslice(slice1)
	slice2_data= load.loadslice(slice2)
	slice1_concentration = analysis.litafnucleus(slice1_data[0], slice1_data[1])
	slice2_concentration = analysis.litafnucleus(slice2_data[0], slice2_data[1])
	return(slice1_concentration, slice2_concentration)

'''
Compares 2 sets of slices
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
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_LITAF.tif']
	]

NA = [
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/01_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/01_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/02_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/02_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/04_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/04_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/05_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/05_LITAF.tif'],
	['/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/06_nucleus.tif','/home/nicola/Desktop/Project/Alisi/Hepatic_stellate/NA_HSC_CTRL/06_LITAF.tif']
	]

A = analyze_slices(AC, NA)

def merge_vectors(A):
	tmp = np.array([])
	for k in A:
		tmp = np.concatenate([tmp,k])
	return(tmp)

def merge_lists(A):
	B = []
	for j in A:
		B.append(merge_vectors(j))
	return B

C = merge_lists(A)

MW = sc.mannwhitneyu(C[0],C[1])
      
print MW

def plotbox(A, B):
	box = plt.boxplot([A, B])
	plt.show()

P = plotbox(C[0], C[1])

def histog(A, B):
	NA = plt.hist(A, bins=255, alpha=0.5, color='b')
	AC = plt.hist(B, bins=255, alpha=0.5, color='r')
	plt.show()

H = histog(C[0],C[1])

M1 = np.median(C[0])

M2 = np.median(C[1])
 





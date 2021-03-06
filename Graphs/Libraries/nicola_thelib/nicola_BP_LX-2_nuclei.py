import matplotlib.pyplot as plt
import numpy as np
import matplotlib.cm as cm
import scipy.stats
cmap = cm.Greys_r

import loader
import processing
import output

NT_data = [
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/04_LITAF.tif']]

LPS100_data = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/04_LITAF.tif']]

LPS100SB_data = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/04_LITAF.tif']]

LPS500_data = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/04_LITAF.tif']]

LPS500SB_data = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/04_LITAF.tif']]

NT = processing.get_molecule_distribution(NT_data)
LPS100 = processing.get_molecule_distribution(LPS100_data)
LPS100SB = processing.get_molecule_distribution(LPS100SB_data)
LPS500 = processing.get_molecule_distribution(LPS500_data)
LPS500SB = processing.get_molecule_distribution(LPS500SB_data)


nuclei_intensity_NT = []
for i in NT['slices_intensity']:
	nuclei_intensity_NT.append(i[0])

nuclei_intensity_LPS100 = []
for i in LPS100['slices_intensity']:
	nuclei_intensity_LPS100.append(i[0])

nuclei_intensity_LPS100SB = []
for i in LPS100SB['slices_intensity']:
	nuclei_intensity_LPS100SB.append(i[0])

nuclei_intensity_LPS500 = []
for i in LPS500['slices_intensity']:
	nuclei_intensity_LPS500.append(i[0])

nuclei_intensity_LPS500SB = []
for i in LPS500SB['slices_intensity']:
	nuclei_intensity_LPS500SB.append(i[0])

BP_nuclei_NT = output.boxplot(nuclei_intensity_NT, labels = ['Slice1', 'Slice2', 'Slice3', 'Slice4'], outfile = 'BP_nuclei_NT.png', xlab = 'Slices', ylab = 'Intensity')

BP_nuclei_LPS100 = output.boxplot(nuclei_intensity_LPS100, labels = ['Slice1', 'Slice2', 'Slice3', 'Slice4'], outfile = 'BP_nuclei_LPS100.png', xlab = 'Slices', ylab = 'Intensity')

BP_nuclei_LPS100SB = output.boxplot(nuclei_intensity_LPS100SB, labels = ['Slice1', 'Slice2', 'Slice3', 'Slice4'], outfile = 'BP_nuclei_LPS100+SB.png', xlab = 'Slices', ylab = 'Intensity')

BP_nuclei_LPS500 = output.boxplot(nuclei_intensity_LPS500, labels = ['Slice1', 'Slice2', 'Slice3', 'Slice4'], outfile = 'BP_nuclei_LPS500.png', xlab = 'Slices', ylab = 'Intensity')

BP_nuclei_LPS500SB = output.boxplot(nuclei_intensity_LPS500SB, labels = ['Slice1', 'Slice2', 'Slice3', 'Slice4'], outfile = 'BP_nuclei_LPS500+SB.png', xlab = 'Slices', ylab = 'Intensity')


#plt.hist(merged_intensity[0], bins=255, color='r', alpha=0.5)
#plt.hist(merged_intensity[1], bins=255, color='g', alpha=0.5)
#plt.hist(merged_intensity[2], bins=255, color='b', alpha=0.5)
#plt.show()

#plt.hist(slices_1_intensity[0][0], bins=255, color='r', alpha=0.5)
#plt.hist(slices_1_intensity[0][1], bins=255, color='g', alpha=0.5)
#plt.hist(slices_1_intensity[0][2], bins=255, color='b', alpha=0.5)
#plt.show()

#scipy.stats.ranksums(LPS500res[0][0], NAres[2][0])

# import matplotlib.pyplot as plt
# import matplotlib.cm as cm
# cmap = cm.Greys_r

# import loader
# import processing
# import output

# # input:
# # input files (list of lists, condition1:[slice1:[img1, img2, ...], slice2:[img3, img4, ...]])
# # input params: condition1 files, condition2 files, roi channel index, molecule channel index
# # 

# '''
# Compares 2 conditions
# Assume slices are described by N images. nucleus/molecule concentration (or any molecule to be considered)
# '''

# slices1_data = load.load_slices(slices1)
# slices_1_gray = []
# 	for i in slices_1:
# 		slices_1_gray.append([])
# 		slices_1_gray[len(slices_1_gray)-1].append(load.select_channel(i[0], channel = 1))
# 		slices_1_gray[len(slices_1_gray)-1].append(load.select_channel(i[1], channel = 0))

# 	slices2_data = load.load_slices(slices2)
# 	slice1_distrib = []
# 	for i in slices1_data:
# 		slice1_distrib.append(analysis.get_intensity(i[0], i[1]))
# 	slice2_distrib = []
# 	for i in slices2_data:
# 		slice2_distrib.append(analysis.litafnucleus(i[0], i[1]))
# 	return(slice1_distrib, slice2_distrib)

# def analyze_slices(slices1, slices2):
# 	slices1_data = load.load_slices(slices1)
# 	slices_1_gray = []
# 	for i in slices_1:
# 		slices_1_gray.append([])
# 		slices_1_gray[len(slices_1_gray)-1].append(load.select_channel(i[0], channel = 1))
# 		slices_1_gray[len(slices_1_gray)-1].append(load.select_channel(i[1], channel = 0))

# 	slices2_data = load.load_slices(slices2)
# 	slice1_distrib = []
# 	for i in slices1_data:
# 		slice1_distrib.append(analysis.get_intensity(i[0], i[1]))
# 	slice2_distrib = []
# 	for i in slices2_data:
# 		slice2_distrib.append(analysis.litafnucleus(i[0], i[1]))
# 	return(slice1_distrib, slice2_distrib)
# #

# AC = [
# 	['data/AC_HSC_CTRL/01_nucleus.tif','data/AC_HSC_CTRL/01_LITAF.tif'],
# 	['data/AC_HSC_CTRL/02_nucleus.tif','data/AC_HSC_CTRL/02_LITAF.tif'],
# 	['data/AC_HSC_CTRL/03_nucleus.tif','data/AC_HSC_CTRL/03_LITAF.tif'],
# 	['data/AC_HSC_CTRL/04_nucleus.tif','data/AC_HSC_CTRL/04_LITAF.tif'],
# 	['data/AC_HSC_CTRL/05_nucleus.tif','data/AC_HSC_CTRL/05_LITAF.tif'],
# 	['data/AC_HSC_CTRL/06_nucleus.tif','data/AC_HSC_CTRL/06_LITAF.tif']
# 	]

#NA = [
#	['data/NA_HSC_CTRL/01_nucleus.tif','data/NA_HSC_CTRL/01_LITAF.tif'],
#	['data/NA_HSC_CTRL/02_nucleus.tif','data/NA_HSC_CTRL/02_LITAF.tif'],
#	['data/NA_HSC_CTRL/03_nucleus.tif','data/NA_HSC_CTRL/03_LITAF.tif'],
#	['data/NA_HSC_CTRL/04_nucleus.tif','data/NA_HSC_CTRL/04_LITAF.tif'],
#	['data/NA_HSC_CTRL/05_nucleus.tif','data/NA_HSC_CTRL/05_LITAF.tif'],
#	['data/NA_HSC_CTRL/06_nucleus.tif','data/NA_HSC_CTRL/06_LITAF.tif']
#	]

# intensity = analyze_slices(AC, NA)

# plt.boxplot([intensity[0][0],intensity[1][0]])
# output_file = 'test.png'
# plt.savefig(output_file)

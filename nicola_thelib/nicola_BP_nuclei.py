import matplotlib.pyplot as plt
import numpy as np
import matplotlib.cm as cm
import scipy.stats
cmap = cm.Greys_r

import nicola_loader
import nicola_processing
import nicola_output

NT = [
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/04_LITAF.tif']]

LPS100 = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/04_LITAF.tif']]

LPS100SB = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/04_LITAF.tif']]

LPS500 = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/04_LITAF.tif']]

LPS500SB = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/04_LITAF.tif']]

####

NTdata = nicola_loader.load_slices(NT)
slices_1_gray = []
for i in NTdata:
	slices_1_gray.append([])
	slices_1_gray[len(slices_1_gray)-1].append(nicola_loader.select_channel(i[0], channel = 1))
	slices_1_gray[len(slices_1_gray)-1].append(nicola_loader.select_channel(i[1], channel = 0))


slices_1_mask = []
for i in slices_1_gray:
	slices_1_mask.append([])
	slices_1_mask[len(slices_1_mask)-1].append(nicola_processing.find_ROI(i[0], fill_holes=True, otsu=True))  # only nucleus
#	slices_1_mask[len(slices_1_mask)-1].append(nicola_processing.find_ROI(i[1], fill_holes=False, otsu=True))  # whole cell

#for i in slices_1_mask:
#	i.append(i[1]*(1.0-i[0])) # only cyto


slices_1_intensity = []
for i in range(0,len(slices_1_mask)):
	slices_1_intensity.append([])
	for j in slices_1_mask[i]:
		# slices_1_intensity.append([])
 		slices_1_intensity[len(slices_1_intensity)-1].append(nicola_processing.select_region(slices_1_gray[i][1], j))

####

LPS100data = nicola_loader.load_slices(LPS100)
slices_2_gray = []
for i in NTdata:
	slices_2_gray.append([])
	slices_2_gray[len(slices_2_gray)-1].append(nicola_loader.select_channel(i[0], channel = 1))
	slices_2_gray[len(slices_2_gray)-1].append(nicola_loader.select_channel(i[1], channel = 0))


slices_2_mask = []
for i in slices_2_gray:
	slices_2_mask.append([])
	slices_2_mask[len(slices_2_mask)-1].append(nicola_processing.find_ROI(i[0], fill_holes=True, otsu=True))  # only nucleus
#	slices_2_mask[len(slices_2_mask)-1].append(nicola_processing.find_ROI(i[1], fill_holes=False, otsu=True))  # whole cell

#for i in slices_2_mask:
#	i.append(i[1]*(1.0-i[0])) # only cyto


slices_2_intensity = []
for i in range(0,len(slices_2_mask)):
	slices_2_intensity.append([])
	for j in slices_2_mask[i]:
		# slices_2_intensity.append([])
 		slices_2_intensity[len(slices_2_intensity)-1].append(nicola_processing.select_region(slices_2_gray[i][1], j))

####

LPS100SBdata = nicola_loader.load_slices(LPS100SB)
slices_3_gray = []
for i in NTdata:
	slices_3_gray.append([])
	slices_3_gray[len(slices_3_gray)-1].append(nicola_loader.select_channel(i[0], channel = 1))
	slices_3_gray[len(slices_3_gray)-1].append(nicola_loader.select_channel(i[1], channel = 0))


slices_3_mask = []
for i in slices_3_gray:
	slices_3_mask.append([])
	slices_3_mask[len(slices_3_mask)-1].append(nicola_processing.find_ROI(i[0], fill_holes=True, otsu=True))  # only nucleus
#	slices_3_mask[len(slices_3_mask)-1].append(nicola_processing.find_ROI(i[1], fill_holes=False, otsu=True))  # whole cell

#for i in slices_3_mask:
#	i.append(i[1]*(1.0-i[0])) # only cyto


slices_3_intensity = []
for i in range(0,len(slices_3_mask)):
	slices_3_intensity.append([])
	for j in slices_3_mask[i]:
		# slices_3_intensity.append([])
 		slices_3_intensity[len(slices_3_intensity)-1].append(nicola_processing.select_region(slices_3_gray[i][1], j))

####

LPS500data = nicola_loader.load_slices(LPS500)
slices_4_gray = []
for i in NTdata:
	slices_4_gray.append([])
	slices_4_gray[len(slices_4_gray)-1].append(nicola_loader.select_channel(i[0], channel = 1))
	slices_4_gray[len(slices_4_gray)-1].append(nicola_loader.select_channel(i[1], channel = 0))


slices_4_mask = []
for i in slices_4_gray:
	slices_4_mask.append([])
	slices_4_mask[len(slices_4_mask)-1].append(nicola_processing.find_ROI(i[0], fill_holes=True, otsu=True))  # only nucleus
#	slices_4_mask[len(slices_4_mask)-1].append(nicola_processing.find_ROI(i[1], fill_holes=False, otsu=True))  # whole cell

#for i in slices_4_mask:
#	i.append(i[1]*(1.0-i[0])) # only cyto


slices_4_intensity = []
for i in range(0,len(slices_4_mask)):
	slices_4_intensity.append([])
	for j in slices_4_mask[i]:
		# slices_4_intensity.append([])
 		slices_4_intensity[len(slices_4_intensity)-1].append(nicola_processing.select_region(slices_4_gray[i][1], j))

####

LPS500SBdata = nicola_loader.load_slices(LPS500SB)
slices_5_gray = []
for i in NTdata:
	slices_5_gray.append([])
	slices_5_gray[len(slices_5_gray)-1].append(nicola_loader.select_channel(i[0], channel = 1))
	slices_5_gray[len(slices_5_gray)-1].append(nicola_loader.select_channel(i[1], channel = 0))


slices_5_mask = []
for i in slices_5_gray:
	slices_5_mask.append([])
	slices_5_mask[len(slices_5_mask)-1].append(nicola_processing.find_ROI(i[0], fill_holes=True, otsu=True))  # only nucleus
#	slices_5_mask[len(slices_5_mask)-1].append(nicola_processing.find_ROI(i[1], fill_holes=False, otsu=True))  # whole cell

#for i in slices_5_mask:
#	i.append(i[1]*(1.0-i[0])) # only cyto


slices_5_intensity = []
for i in range(0,len(slices_5_mask)):
	slices_5_intensity.append([])
	for j in slices_5_mask[i]:
		# slices_5_intensity.append([])
 		slices_5_intensity[len(slices_5_intensity)-1].append(nicola_processing.select_region(slices_5_gray[i][1], j))

NTres = slices_1_intensity
LPS100res = slices_2_intensity
LPS100SBres = slices_3_intensity
LPS500res = slices_4_intensity
LPS500SBres = slices_5_intensity

BP_NT = nicola_output.boxplot([NTres[0], NTres[1], NTres[2], NTres[3]], labels = None, outfile = None, xlab = '', ylab = '')
BP_LPS100 = nicola_output.boxplot([LPS100res[0], LPS100res[1], LPS100res[2], LPS100res[3]], labels = None, outfile = None, xlab = '', ylab = '')
BP_LPS100SB = nicola_output.boxplot([LPS100SBres[0], LPS100SBres[1], LPS100SBres[2], LPS100SBres[3]], labels = None, outfile = None, xlab = '', ylab = '')
BP_LPS500 = nicola_output.boxplot([LPS500res[0], LPS500res[1], LPS500res[2], LPS500res[3]], labels = None, outfile = None, xlab = '', ylab = '')
BP_LPS500SB = nicola_output.boxplot([LPS500SBres[0], LPS500SBres[1], LPS500SBres[2], LPS500SBres[3]], labels = None, outfile = None, xlab = '', ylab = '')


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

#AC = [
#	['data/AC_HSC_CTRL/01_nucleus.tif','data/AC_HSC_CTRL/01_LITAF.tif'],
# 	['data/AC_HSC_CTRL/02_nucleus.tif','data/AC_HSC_CTRL/02_LITAF.tif'],
# 	['data/AC_HSC_CTRL/03_nucleus.tif','data/AC_HSC_CTRL/03_LITAF.tif'],
# 	['data/AC_HSC_CTRL/04_nucleus.tif','data/AC_HSC_CTRL/04_LITAF.tif'],
# 	['data/AC_HSC_CTRL/05_nucleus.tif','data/AC_HSC_CTRL/05_LITAF.tif'],
# 	['data/AC_HSC_CTRL/06_nucleus.tif','data/AC_HSC_CTRL/06_LITAF.tif']
# 	]

# NA = [
# 	['data/NA_HSC_CTRL/01_nucleus.tif','data/NA_HSC_CTRL/01_LITAF.tif'],
# 	['data/NA_HSC_CTRL/02_nucleus.tif','data/NA_HSC_CTRL/02_LITAF.tif'],
# 	['data/NA_HSC_CTRL/03_nucleus.tif','data/NA_HSC_CTRL/03_LITAF.tif'],
# 	['data/NA_HSC_CTRL/04_nucleus.tif','data/NA_HSC_CTRL/04_LITAF.tif'],
# 	['data/NA_HSC_CTRL/05_nucleus.tif','data/NA_HSC_CTRL/05_LITAF.tif'],
# 	['data/NA_HSC_CTRL/06_nucleus.tif','data/NA_HSC_CTRL/06_LITAF.tif']
# 	]

# intensity = analyze_slices(AC, NA)

# plt.boxplot([intensity[0][0],intensity[1][0]])
# output_file = 'test.png'
# plt.savefig(output_file)

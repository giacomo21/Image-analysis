import matplotlib.pyplot as plt
import numpy as np
import matplotlib.cm as cm
import scipy.stats
cmap = cm.Greys_r

import loader
import processing
import output

NA = [
['../../data/Alisi/LX-2/NT/01_nucleus.tif', '../../data/Alisi/LX-2/NT/01_LITAF.tif'],
['../../data/Alisi/LX-2/NT/02_nucleus.tif', '../../data/Alisi/LX-2/NT/02_LITAF.tif'],
['../../data/Alisi/LX-2/NT/03_nucleus.tif', '../../data/Alisi/LX-2/NT/03_LITAF.tif'],
['../../data/Alisi/LX-2/NT/04_nucleus.tif', '../../data/Alisi/LX-2/NT/04_LITAF.tif']]

LPS500 = [
['../../data/Alisi/LX-2/2hLPS500/01_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/01_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500/02_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/02_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500/03_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/03_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500/04_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/04_LITAF.tif']]


ACdata = loader.load_slices(NA)
slices_1_gray = []
for i in ACdata:
	slices_1_gray.append([])
	slices_1_gray[len(slices_1_gray)-1].append(loader.select_channel(i[0], channel = 1))
	slices_1_gray[len(slices_1_gray)-1].append(loader.select_channel(i[1], channel = 0))


slices_1_mask = []
for i in slices_1_gray:
	slices_1_mask.append([])
	slices_1_mask[len(slices_1_mask)-1].append(processing.find_ROI(i[0], fill_holes=True, otsu=True))  # only nucleus
	slices_1_mask[len(slices_1_mask)-1].append(processing.find_ROI(i[1], fill_holes=False, otsu=True))  # whole cell

for i in slices_1_mask:
	i.append(i[1]*(1.0-i[0])) # only cyto


slices_1_intensity = []
for i in range(0,len(slices_1_mask)):
	slices_1_intensity.append([])
	for j in slices_1_mask[i]:
		# slices_1_intensity.append([])
 		slices_1_intensity[len(slices_1_intensity)-1].append(processing.select_region(slices_1_gray[i][1], j))

NAres = slices_1_intensity

ACdata = loader.load_slices(LPS500)
slices_1_gray = []
for i in ACdata:
	slices_1_gray.append([])
	slices_1_gray[len(slices_1_gray)-1].append(loader.select_channel(i[0], channel = 1))
	slices_1_gray[len(slices_1_gray)-1].append(loader.select_channel(i[1], channel = 0))


slices_1_mask = []
for i in slices_1_gray:
	slices_1_mask.append([])
	slices_1_mask[len(slices_1_mask)-1].append(processing.find_ROI(i[0], fill_holes=True, otsu=True))  # only nucleus
	slices_1_mask[len(slices_1_mask)-1].append(processing.find_ROI(i[1], fill_holes=False, otsu=True))  # whole cell

for i in slices_1_mask:
	i.append(i[1]*(1.0-i[0])) # only cyto


slices_1_intensity = []
for i in range(0,len(slices_1_mask)):
	slices_1_intensity.append([])
	for j in slices_1_mask[i]:
		# slices_1_intensity.append([])
 		slices_1_intensity[len(slices_1_intensity)-1].append(processing.select_region(slices_1_gray[i][1], j))


merged_intensity = []
for i in range(0,len(slices_1_intensity[0])):
	merged_intensity.append(np.array([]))
for j in slices_1_intensity:
	for k in range(0,len(j)):
		merged_intensity[k] = np.concatenate([merged_intensity[k], j[k]])

LPS500res = slices_1_intensity


plt.hist(merged_intensity[0], bins=255, color='r', alpha=0.5)
plt.hist(merged_intensity[1], bins=255, color='g', alpha=0.5)
plt.hist(merged_intensity[2], bins=255, color='b', alpha=0.5)
plt.show()

plt.hist(slices_1_intensity[0][0], bins=255, color='r', alpha=0.5)
plt.hist(slices_1_intensity[0][1], bins=255, color='g', alpha=0.5)
plt.hist(slices_1_intensity[0][2], bins=255, color='b', alpha=0.5)
plt.show()

scipy.stats.ranksums(LPS500res[0][0], NAres[2][0])






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


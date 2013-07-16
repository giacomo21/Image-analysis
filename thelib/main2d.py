import matplotlib.pyplot as plt
import numpy as np
import matplotlib.cm as cm
import scipy.stats
cmap = cm.Greys_r

import loader
import processing
import output

condition1_files = [
['../../data/Alisi/LX-2/NT/01_nucleus.tif', '../../data/Alisi/LX-2/NT/01_LITAF.tif'],
['../../data/Alisi/LX-2/NT/02_nucleus.tif', '../../data/Alisi/LX-2/NT/02_LITAF.tif'],
['../../data/Alisi/LX-2/NT/03_nucleus.tif', '../../data/Alisi/LX-2/NT/03_LITAF.tif'],
['../../data/Alisi/LX-2/NT/04_nucleus.tif', '../../data/Alisi/LX-2/NT/04_LITAF.tif']]

condition2_files = [
['../../data/Alisi/LX-2/2hLPS500/01_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/01_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500/02_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/02_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500/03_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/03_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500/04_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/04_LITAF.tif']]

condition3_files = [
['../../data/Alisi/LX-2/2hLPS100/01_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100/01_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100/02_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100/02_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100/03_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100/03_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100/04_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100/04_LITAF.tif']]

condition4_files = [
['../../data/Alisi/LX-2/2hLPS500+SB/01_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500+SB/01_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500+SB/02_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500+SB/02_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500+SB/03_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500+SB/03_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500+SB/04_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500+SB/04_LITAF.tif']]

condition5_files = [
['../../data/Alisi/LX-2/2hLPS100+SB/01_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100+SB/01_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100+SB/02_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100+SB/02_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100+SB/03_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100+SB/03_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100+SB/04_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100+SB/04_LITAF.tif']]


condition3_label = [
'LX-2/2hLPS100/01',
'LX-2/2hLPS100/02',
'LX-2/2hLPS100/03',
'LX-2/2hLPS100/04']

condition5_label = [
'LX-2/2hLPS100+SB/01',
'LX-2/2hLPS100+SB/02',
'LX-2/2hLPS100+SB/03',
'LX-2/2hLPS100+SB/04']

condition2_label = [
'LX-2/2hLPS500/01',
'LX-2/2hLPS500/02',
'LX-2/2hLPS500/03',
'LX-2/2hLPS500/04']

condition4_label = [
'LX-2/2hLPS500+SB/01',
'LX-2/2hLPS500+SB/02',
'LX-2/2hLPS500+SB/03',
'LX-2/2hLPS500+SB/04']


condition1 = processing.get_molecule_distribution(condition1_files, nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0, nucleus_fill_holes = True, nucleus_otsu = True, molecule_fill_holes = False, molecule_otsu = False)
condition2 = processing.get_molecule_distribution(condition2_files, nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0, nucleus_fill_holes = True, nucleus_otsu = True, molecule_fill_holes = False, molecule_otsu = False) 
condition3 = processing.get_molecule_distribution(condition3_files, nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0, nucleus_fill_holes = True, nucleus_otsu = True, molecule_fill_holes = False, molecule_otsu = False) 
condition4 = processing.get_molecule_distribution(condition4_files, nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0, nucleus_fill_holes = True, nucleus_otsu = True, molecule_fill_holes = False, molecule_otsu = False) 
condition5 = processing.get_molecule_distribution(condition5_files, nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0, nucleus_fill_holes = True, nucleus_otsu = True, molecule_fill_holes = False, molecule_otsu = False) 
		
# labels_1 = ['NT 01', 'NT 02', 'NT 03', 'NT 04']
# labels_2 = ['LPS500 01', 'LPS500 02', 'LPS500 03', 'LPS500 04']

# merge intensity arrays for plotting, collecting the names consistently


temp = output.select_arrays([condition3, condition5], merged = False, what = [0])
output.histogram(temp, log=False, labels = condition3_label + condition5_label, histtype='stepfilled', bins=128, color = ['red']*4 + ['green']*4)
temp = output.select_arrays([condition2, condition4], merged = False, what = [0])
output.histogram(temp, log=False, labels = condition2_label + condition4_label, histtype='stepfilled', bins=128, color = ['red']*4 + ['green']*4)


temp = output.select_images([condition1], name = 'slices_mask', what = [1])

# select all intensity from the same condition
nuclei_intensity_c1 = output.select_arrays([condition1], merged = False, what = [0])
nuclei_intensity_c1 = output.select_arrays([condition1], merged = False, what = [0,1,2])
nuclei_intensity_c1 = output.select_arrays([condition1, condition2], merged = False, what = [0])

nuclei_intensity_c1 = output.select_arrays([condition1, condition2, condition3, condition4, condition5], merged = False, what = [0])

nuclei_intensity_c1 = output.select_arrays([condition2, condition3], merged = True, what = [0,1,2])
output.boxplot(nuclei_intensity_c1)
output.histogram(nuclei_intensity_c1)


# merge all intensity from the same condition


nuclei_intensity_c2 = []
for i in condition2['slices_intensity']:
	nuclei_intensity_c2.append(i[0])

extranuclei_intensity_c1 = []
for i in condition1['slices_intensity']:
	extranuclei_intensity_c1.append(i[2])	

extranuclei_intensity_c2 = []
for i in condition2['slices_intensity']:
	extranuclei_intensity_c2.append(i[2])

nuclei_intensity = nuclei_intensity_c1 +  nuclei_intensity_c2
output.boxplot(nuclei_intensity)
output.histogram(nuclei_intensity)

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

NA = [
	['data/NA_HSC_CTRL/01_nucleus.tif','data/NA_HSC_CTRL/01_LITAF.tif'],
	['data/NA_HSC_CTRL/02_nucleus.tif','data/NA_HSC_CTRL/02_LITAF.tif'],
	['data/NA_HSC_CTRL/03_nucleus.tif','data/NA_HSC_CTRL/03_LITAF.tif'],
	['data/NA_HSC_CTRL/04_nucleus.tif','data/NA_HSC_CTRL/04_LITAF.tif'],
	['data/NA_HSC_CTRL/05_nucleus.tif','data/NA_HSC_CTRL/05_LITAF.tif'],
	['data/NA_HSC_CTRL/06_nucleus.tif','data/NA_HSC_CTRL/06_LITAF.tif']
	]

# intensity = analyze_slices(AC, NA)

# plt.boxplot([intensity[0][0],intensity[1][0]])
# output_file = 'test.png'
# plt.savefig(output_file)


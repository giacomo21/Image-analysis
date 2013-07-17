import matplotlib.pyplot as plt
import numpy as np
import matplotlib.cm as cm
import scipy.stats
cmap = cm.Greys_r

import loader
import processing
import output


def test1(conditions, out_folder, conditions_labels = None, mask_label = 'mask', molecule_label = 'molecule'):
	data = processing.compare_molecule_distribution(conditions,
		nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0,
		nucleus_fill_holes = True, nucleus_otsu = True, molecule_fill_holes = False, molecule_otsu = False)

# PAIRWISE INTER CONDITION - masks - histo + boxplot - single slices
	for i in range(0,len(data)-1):
		for j in range(i+1,len(data)):
			temp = output.select_arrays([data[i], data[j]], merged = False, what = [0])
			labels1 = [conditions_labels[i]]*len(conditions[i])
			labels2 = [conditions_labels[j]]*len(conditions[j])
			labels = labels1 + labels2
			color1 = ['red'] *len(conditions[i])
			color2 = ['green'] * len(conditions[j])
			color = color1 + color2
			print temp
			print labels
			print color
			output.histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = color, outfile = out_folder + '/' + conditions_labels[i] + '-' + conditions_labels[j] + '_histogram.png')
			output.boxplot(temp, labels = labels, outfile = out_folder + '/' + conditions_labels[i]  + '-' + conditions_labels[j] + '_boxplot.png')

# INTER CONDITION - masks - histo + boxplot - merged slices
	temp = output.select_arrays(data, merged = True, what = [0])
	labels = conditions_labels
	output.boxplot(temp, labels = labels, outfile = out_folder + '/' + 'mask' + '_merged_boxplot.png')
	output.histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = None, outfile = out_folder + '/' + 'mask' + '_merged_histogram.png')
	

# SINGLE CONDITION - mask vs all - histo + boxplot - single slices
	for i in range(0,len(data)):
		temp = output.select_arrays([data[i]], merged = False, what = [0,1])
		labels = [ conditions_labels[i] + '_nuclei' , conditions_labels[i] + '_all']
		output.histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = ['green', 'red']*(len(temp)/2), outfile = out_folder + '/' + conditions_labels[i] + '_histogram.png')
		output.boxplot(temp, labels = labels, outfile = out_folder + '/' + conditions_labels[i] + '_boxplot.png')

# SINGLE CONDITION - mask vs all - histo + boxplot - merged slices
	for i in range(0,len(data)):
		temp = output.select_arrays([data[i]], merged = True, what = [0,1])
		labels = [ conditions_labels[i] + '_nuclei' , conditions_labels[i] + '_all']
		output.histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = ['green', 'red']*(len(temp)/2), outfile = out_folder + '/' + conditions_labels[i] + '_merged_histogram.png')
		output.boxplot(temp, labels = labels, outfile = out_folder + '/' + conditions_labels[i] + '_merged_boxplot.png')


	# temp = output.select_images([condition1], name = 'slices_mask', what = [1])
	return(data)
# 


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

conditions_labels = ['NT', '2hLPS500', '2hLPS100', '2hLPS500+SB', '2hLPs100+SB']

conditions_files = [condition1_files, condition2_files, condition3_files, condition4_files, condition5_files]
test1(conditions_files, '.', conditions_labels)

condition1_label = [
'LX-2-NT-01',
'LX-2-NT-02',
'LX-2-NT-03',
'LX-2-NT-04']

condition2_label = [
'LX-2-2hLPS500-01',
'LX-2-2hLPS500-02',
'LX-2-2hLPS500-03',
'LX-2-2hLPS500-04']

condition3_label = [
'LX-2-2hLPS100-01',
'LX-2-2hLPS100-02',
'LX-2-2hLPS100-03',
'LX-2-2hLPS100-04']

condition4_label = [
'LX-2-2hLPS500+SB-01',
'LX-2-2hLPS500+SB-02',
'LX-2-2hLPS500+SB-03',
'LX-2-2hLPS500+SB-04']

condition5_label = [
'LX-2-2hLPS100+SB-01',
'LX-2-2hLPS100+SB-02',
'LX-2-2hLPS100+SB-03',
'LX-2-2hLPS100+SB-04']


# merge intensity arrays for plotting, collecting the names consistently
# temp = output.select_arrays([condition2, condition4], merged = False, what = [0])	
# output.histogram(temp, log=False, labels = condition2_label + condition4_label, histtype='stepfilled', bins=128, color = ['red']*4 + ['green']*4)	

# condition1_files = [
# 	['../../data/Alisi/AC_HSC_CTRL/01_nucleus.tif','data/AC_HSC_CTRL/01_LITAF.tif'],
# 	['data/AC_HSC_CTRL/02_nucleus.tif','data/AC_HSC_CTRL/02_LITAF.tif'],
# 	['data/AC_HSC_CTRL/03_nucleus.tif','data/AC_HSC_CTRL/03_LITAF.tif'],
# 	['data/AC_HSC_CTRL/04_nucleus.tif','data/AC_HSC_CTRL/04_LITAF.tif'],
# 	['data/AC_HSC_CTRL/05_nucleus.tif','data/AC_HSC_CTRL/05_LITAF.tif'],
# 	['data/AC_HSC_CTRL/06_nucleus.tif','data/AC_HSC_CTRL/06_LITAF.tif']]

# condition2_files = [
# 	['data/NA_HSC_CTRL/01_nucleus.tif','data/NA_HSC_CTRL/01_LITAF.tif'],
# 	['data/NA_HSC_CTRL/02_nucleus.tif','data/NA_HSC_CTRL/02_LITAF.tif'],
# 	['data/NA_HSC_CTRL/03_nucleus.tif','data/NA_HSC_CTRL/03_LITAF.tif'],
# 	['data/NA_HSC_CTRL/04_nucleus.tif','data/NA_HSC_CTRL/04_LITAF.tif'],
# 	['data/NA_HSC_CTRL/05_nucleus.tif','data/NA_HSC_CTRL/05_LITAF.tif'],
# 	['data/NA_HSC_CTRL/06_nucleus.tif','data/NA_HSC_CTRL/06_LITAF.tif']
# 	]

# # export only nuclei images
# import PIL.Image as im

# mask = output.select_images(conditions, name = 'slices_mask', what = [0])
# molecule = output.select_images(conditions, name = 'slices_gray', what = [1])
# labels = condition1_label + condition2_label + condition3_label + condition4_label + condition5_label

# for i in range(0, len(mask)):
# 	A = molecule[i].copy()
# 	A[mask[i]==0]=0
# 	I = im.fromarray(A)
# 	I.save(labels[i]+'.tif', 'tiff')



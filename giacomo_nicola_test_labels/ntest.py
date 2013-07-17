import matplotlib.pyplot as plt
import numpy as np
import matplotlib.cm as cm
import scipy.stats
cmap = cm.Greys_r

import loader
import processing
import output
import nicola_func

# def function test1 #

def test1(conditions, out_folder, conditions_labels = None, mask_label = 'mask', molecule_label = 'molecule'):
	data = processing.compare_molecule_distribution(conditions, nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0, nucleus_fill_holes = True, nucleus_otsu = True, molecule_fill_holes = False, molecule_otsu = False)

# PAIRWISE INTER CONDITION - masks - histo + boxplot - single slices
#	for i in range(0,len(data)-1):
#		for j in range(i+1,len(data)):
#			temp = output.select_arrays([data[i], data[j]], merged = False, what = [0])
#			labels1 = [conditions_labels[i]]*len(conditions[i])
#			labels2 = [conditions_labels[j]]*len(conditions[j])
#			labels = labels1 + labels2
#			color1 = ['red'] *len(conditions[i])
#			color2 = ['green'] * len(conditions[j])
#			color = color1 + color2
#			print temp
#			print labels
#			print color
#			output.histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = color, outfile = out_folder + '/' + conditions_labels[i] + '-' + conditions_labels[j] + '_histogram.png')
#			output.boxplot(temp, labels = labels, outfile = out_folder + '/' + conditions_labels[i]  + '-' + conditions_labels[j] + '_boxplot.png')

# INTER CONDITION - masks - histo + boxplot - merged slices
#	temp = output.select_arrays(data, merged = True, what = [0])
#	labels = conditions_labels
#	output.boxplot(temp, labels = labels, outfile = out_folder + '/' + 'mask' + '_merged_boxplot.png')
#	output.histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = None, outfile = out_folder + '/' + 'mask' + '_merged_histogram.png')
	

# SINGLE CONDITION - mask vs all - histo + boxplot - single slices
#	for i in range(0,len(data)):
#		temp = output.select_arrays([data[i]], merged = False, what = [0,1])
#		labels = [ conditions_labels[i] + '_nuclei' , conditions_labels[i] + '_all']
#		output.histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = ['green', 'red']*(len(temp)/2), outfile = out_folder + '/' + conditions_labels[i] + '_histogram.png')
#		output.boxplot(temp, labels = labels, outfile = out_folder + '/' + conditions_labels[i] + '_boxplot.png')

# SINGLE CONDITION - mask vs all - histo + boxplot - merged slices
#	for i in range(0,len(data)):
#		temp = output.select_arrays([data[i]], merged = True, what = [0,1])
#		labels = [ conditions_labels[i] + '_nuclei' , conditions_labels[i] + '_all']
#		output.histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = ['green', 'red']*(len(temp)/2), outfile = out_folder + '/' + conditions_labels[i] + '_merged_histogram.png')
#		output.boxplot(temp, labels = labels, outfile = out_folder + '/' + conditions_labels[i] + '_merged_boxplot.png')


	# temp = output.select_images([condition1], name = 'slices_mask', what = [1])
	return(data)
# 

condition1_files = [
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/NT/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/NT/04_LITAF.tif']]

condition2_files = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100/04_LITAF.tif']]

condition3_files = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS100+SB/04_LITAF.tif']]

condition4_files = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500/04_LITAF.tif']]

condition5_files = [
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/01_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/01_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/02_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/02_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/03_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/03_LITAF.tif'],
['/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/04_nucleus.tif', '/home/nicola/Desktop/Project/Alisi/LX-2/2hLPS500+SB/04_LITAF.tif']]

conditions_labels = ['NT', '2hLPS500', '2hLPS100', '2hLPS500+SB', '2hLPs100+SB']

conditions_files = [condition1_files, condition2_files]

# function test1 #

TEST1 = test1(conditions_files, '.', conditions_labels)

# function select_arrays #

selection_merged = nicola_func.select_arrays(TEST1, merged = True)

selection_slices = nicola_func.select_arrays(TEST1)

# A, B # merged #

A = [selection_merged[0]][0]
B = [selection_merged[1]][0]

# Aa, Bb # list of slices #

Aa = [selection_slices[0], selection_slices[1], selection_slices[2], selection_slices[3]]
Bb = [selection_slices[4], selection_slices[5], selection_slices[6], selection_slices[7]]

# slices #

A1 = [selection_slices[0]][0]
A2 = [selection_slices[1]][0]
A3 = [selection_slices[2]][0]
A4 = [selection_slices[3]][0]

B1 = [selection_slices[4]][0]
B2 = [selection_slices[5]][0]
B3 = [selection_slices[6]][0]
B4 = [selection_slices[7]][0]

#### TEST ####

# Rank-sum # merged #

rank_sum_merged = scipy.stats.ranksums(A, B)

# T-test # merged #

t_test_merged = scipy.stats.ttest_ind(A, B)

# Medians # merged #

A_median = np.median(A)

B_median = np.median(B)

# Medians # slices #

A1_median = np.median(A1)
A2_median = np.median(A2)
A3_median = np.median(A3)
A4_median = np.median(A4)

A_medians = [A1_median, A2_median, A3_median, A4_median]

B1_median = np.median(B1)
B2_median = np.median(B2)
B3_median = np.median(B3)
B4_median = np.median(B4)

B_medians = [B1_median, B2_median, B3_median, B4_median]

# Means # merged #

A_mean = np.mean(A)

B_mean = np.mean(B)

# Means # slices #

A1_mean = np.mean(A1)
A2_mean = np.mean(A2)
A3_mean = np.mean(A3)
A4_mean = np.mean(A4)

A_means = [A1_mean, A2_mean, A3_mean, A4_mean]

B1_mean = np.mean(B1)
B2_mean = np.mean(B2)
B3_mean = np.mean(B3)
B4_mean = np.mean(B4)

B_means = [B1_mean, B2_mean, B3_mean, B4_mean]

# Variances # merged #

A_variance = np.var(A)

B_variance = np.var(B)

# Variances # slices #

A1_variance = np.var(A1)
A2_variance = np.var(A2)
A3_variance = np.var(A3)
A4_variance = np.var(A4)

B1_variance = np.var(B1)
B2_variance = np.var(B2)
B3_variance = np.var(B3)
B4_variance = np.var(B4)

# Rank-sum # medians #

rank_sum_medians = scipy.stats.ranksums(A_medians, B_medians)

# T-test # medians #

t_test_medians = scipy.stats.ttest_ind(A_medians, B_medians)

# Rank-sum # means #

rank_sum_means = scipy.stats.ranksums(A_means, B_means)

# T-test # means #

t_test_means = scipy.stats.ttest_ind(A_means, B_means)

# Compare #






#condition1_label = [
#'LX-2-NT-01',
#'LX-2-NT-02',
#'LX-2-NT-03',
#'LX-2-NT-04']

#condition2_label = [
#'LX-2-2hLPS500-01',
#'LX-2-2hLPS500-02',
#'LX-2-2hLPS500-03',
#'LX-2-2hLPS500-04']

#condition3_label = [
#'LX-2-2hLPS100-01',
#'LX-2-2hLPS100-02',
#'LX-2-2hLPS100-03',
#'LX-2-2hLPS100-04']

#condition4_label = [
#'LX-2-2hLPS500+SB-01',
#'LX-2-2hLPS500+SB-02',
#'LX-2-2hLPS500+SB-03',
#'LX-2-2hLPS500+SB-04']

#condition5_label = [
#'LX-2-2hLPS100+SB-01',
#'LX-2-2hLPS100+SB-02',
#'LX-2-2hLPS100+SB-03',
#'LX-2-2hLPS100+SB-04']


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

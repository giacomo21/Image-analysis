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

conditions_files = [condition1_files, condition2_files, condition3_files, condition4_files, condition5_files]

# def function to select two conditions #

def select_conditions_files(conditions_files, a, b):
	C1 = conditions_files[a-1]
	C2 = conditions_files[b-1]
	selection_files = [C1, C2]
	return(selection_files)

# function test1 #

TEST1 = test1(conditions_files, '.', conditions_labels)

# function select_arrays #

selection_merged = nicola_func.select_arrays(TEST1, merged = True)

selection_slices = nicola_func.select_arrays(TEST1)

# A, B # merged #

A = [selection_merged[0]][0]
B = [selection_merged[1]][0]

# def function to select slices #

def select_slices(selection_slices):
	for i in selection_slices:
		selection_slices1 = []
		if selection_slices.index(i) <= len(selection_slices)/2:
			selection_slices1.append(i + '_' + str(i.index))
		selection_slices2 = []
		if selection_slices.index(i) > len(selection_slices)/2:
			selection_slices1.append(i + '_' + str(i.index))
	

			


















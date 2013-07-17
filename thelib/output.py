import matplotlib.pyplot as plt
import matplotlib.cm as cm
import numpy as np
import math
from PIL import Image

def plot(data, outfile = None):
	fig = plt.figure(figsize=(23.5, 13.0)) 
	cmap = cm.Greys_r
	plt.imshow(data, cmap)
	if outfile == None:
		plt.show()
	else:
		plt.savefig(outfile, dpi=100)
#

def histogram(data, labels = None, outfile = None, log=False, histtype='stepfilled', bins=255, color = None):
	fig = plt.figure(figsize=(23.5, 13.0)) 
	if labels == None:
		labels = [''] * len(data)
	if len(labels) < len(data):
		labels = labels * int(math.ceil(float(len(data))/ len(labels)))
	plt.clf()
	minim = 1
	maxim = 0
	for i in range(0,len(data)):
		temp = plt.hist(data[i], bins=bins, alpha=0.5, label = labels[i], log=log, histtype=histtype)
		if maxim < temp[0].max():
			maxim = temp[0].max()

	plt.clf()
	for i in range(0,len(data)):
		if color == None:
			plt.hist(data[i], bins=bins, alpha=0.5, label = labels[i], log=log, histtype=histtype)
		else:
			plt.hist(data[i], bins=bins, alpha=0.5, label = labels[i], log=log, histtype=histtype, color = color[i])

	plt.xlabel('Intensity')
	plt.ylabel('Number of occurrences')
	plt.xlim(0, 256)
	plt.ylim(minim, maxim)
	plt.legend()
	if outfile == None:
		plt.show()
	else:
		plt.savefig(outfile, dpi=72)
#

def boxplot(x, labels = None, outfile = None, xlab = '', ylab = '', xrot = 0):
	fig = plt.figure(figsize=(23.5, 13.0)) 
	# plt.clf()
	if labels == None:
		labels = [''] * len(x)
	if len(labels) < len(x):
		labels = labels * int(math.ceil(float(len(x))/ len(labels)))
	r = plt.boxplot(x)
	plt.setp(r['medians'], color='black')
	plt.setp(r['boxes'], color='black')
	plt.setp(r['fliers'], color='gray')
	plt.setp(r['whiskers'], color='black', lw=2)
	plt.setp(r['caps'], color='black', lw=2)
	plt.xticks(range(1,len(x)+1), labels, rotation=xrot)
	# y=range(0,256)
	# plt.yticks(y, y)
	plt.ylim(0, 256)
	plt.xlabel(xlab)
	plt.ylabel(ylab)
	if outfile == None:
		plt.show()
	else:
		plt.savefig(outfile, dpi=72)
#

def select_images(conditions, name = 'slices_mask', what=[0]):
	data = []
	for i in conditions:
		for j in i[name]:
			for k in what:
				data.append(j[k])
	# version with dict first and list after
	return(data)
#

def select_arrays(conditions, merged=False, what=[0]):
	data = []
	if merged:
		tos = 'merged_intensity'
		for i in conditions:
			j = i[tos]
			for k in what:
				data.append(j[k])
	else:
		tos = 'slices_intensity'
		for i in conditions:
			for j in i[tos]:
				for k in what:
					data.append(j[k])
	# version with dict first and list after
	return(data)
#

# def print_single_histograms(data, folder = '.'):

# 	fna = folder + "/slice_"
# 	data['slices']
# 	data['slices_gray'] = slices_gray
# 	data['slices_mask'] = slices_mask
# 	data['slices_dataset'] = dataset

# 	fna = folder + "/intensity_"

# 	boxplot()
# 	for i in data['slices_intensity']:
# 		histogram

		
# 	data['merged_intensity'] = merged_intensity



# #


def plot_all(data, out_folder, conditions, conditions_labels=None):

# SINGLE SLICE - masks and molecule masks - BWplots - single slices

	for j in range(0,len(data)):
		mask = select_images([data[j]], name = 'slices_mask', what = [0])
		molecule = select_images([data[j]], name = 'slices_mask', what = [1])
		for i in range(0, len(mask)):
			A = mask[i].copy()
			# I = Image.fromarray(A)
			plot(A, out_folder + '/' + conditions_labels[j] + '_slice_' + str(i) + '_mask' + '.tif')
			# I.save(out_folder + '/' + conditions_labels[i] + '_slice_' + str(i) + '_mask' + '.tif', 'tiff')
			A = molecule[i].copy()
			# I = Image.fromarray(A)
			plot(A, out_folder + '/' + conditions_labels[j] + '_slice_' + str(i) + '_molecule_mask' + '.tif')
			# I.save(out_folder + '/' + conditions_labels[i] + '_slice_' + str(i) + '_molecule' + '.tif', 'tiff')

# SINGLE SLICE - masks and molecule gray - BWplots - single slices

	for j in range(0,len(data)):
		mask = select_images([data[j]], name = 'slices_gray', what = [0])
		molecule = select_images([data[j]], name = 'slices_gray', what = [1])
		for i in range(0, len(mask)):
			A = mask[i].copy()
			# I = Image.fromarray(A)
			plot(A, out_folder + '/' + conditions_labels[j] + '_slice_' + str(i) + '_mask_gray' + '.tif')
			# I.save(out_folder + '/' + conditions_labels[i] + '_slice_' + str(i) + '_mask' + '.tif', 'tiff')
			A = molecule[i].copy()
			# I = Image.fromarray(A)
			plot(A, out_folder + '/' + conditions_labels[j] + '_slice_' + str(i) + '_molecule_gray' + '.tif')
			# I.save(out_folder + '/' + conditions_labels[i] + '_slice_' + str(i) + '_molecule' + '.tif', 'tiff')


# PAIRWISE INTER CONDITION - masks - histo + boxplot - single slices
	for i in range(0,len(data)-1):
		for j in range(i+1,len(data)):
			temp = select_arrays([data[i], data[j]], merged = False, what = [0])
			labels1 = [conditions_labels[i]]*len(conditions[i])
			labels2 = [conditions_labels[j]]*len(conditions[j])
			labels = labels1 + labels2
			color1 = ['red'] *len(conditions[i])
			color2 = ['green'] * len(conditions[j])
			color = color1 + color2
			print temp
			print labels
			print color
			histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = color, outfile = out_folder + '/' + conditions_labels[i] + '-' + conditions_labels[j] + '_histogram.png')
			boxplot(temp, labels = labels, outfile = out_folder + '/' + conditions_labels[i]  + '-' + conditions_labels[j] + '_boxplot.png')
			histogram(temp, log=True, labels = labels, histtype='stepfilled', bins=128, color = color, outfile = out_folder + '/' + conditions_labels[i] + '-' + conditions_labels[j] + '_histogram_filled.png')

# INTER CONDITION - masks - histo + boxplot - merged slices
	temp = select_arrays(data, merged = True, what = [0])
	labels = conditions_labels
	boxplot(temp, labels = labels, outfile = out_folder + '/' + 'mask' + '_merged_boxplot.png')
	histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = None, outfile = out_folder + '/' + 'mask' + '_merged_histogram.png')
	

# SINGLE CONDITION - mask vs all - histo + boxplot - single slices
	for i in range(0,len(data)):
		temp = select_arrays([data[i]], merged = False, what = [0,1])
		labels = [ conditions_labels[i] + '_nuclei' , conditions_labels[i] + '_all']
		histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = ['green', 'red']*(len(temp)/2), outfile = out_folder + '/' + conditions_labels[i] + '_histogram.png')
		boxplot(temp, labels = labels, outfile = out_folder + '/' + conditions_labels[i] + '_boxplot.png')

# SINGLE CONDITION - mask vs all - histo + boxplot - merged slices
	for i in range(0,len(data)):
		temp = select_arrays([data[i]], merged = True, what = [0,1])
		labels = [ conditions_labels[i] + '_nuclei' , conditions_labels[i] + '_all']
		histogram(temp, log=True, labels = labels, histtype='step', bins=128, color = ['green', 'red']*(len(temp)/2), outfile = out_folder + '/' + conditions_labels[i] + '_merged_histogram.png')
		boxplot(temp, labels = labels, outfile = out_folder + '/' + conditions_labels[i] + '_merged_boxplot.png')
#

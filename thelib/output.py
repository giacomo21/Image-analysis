import matplotlib.pyplot as plt
import matplotlib.cm as cm
import numpy as np
import math
from PIL import Image
from scipy.stats import gaussian_kde
import os
from matplotlib.patches import Polygon

def plot(data, outfile = None):
	fig = plt.figure(figsize=(15.0, 15.0)) 
	cmap = cm.Greys_r
	plt.imshow(data, cmap)
	if outfile == None:
		plt.show()
	else:
		plt.savefig(outfile, dpi=100)
#

def histogram(data, labels = None, outfile = None, log=False, histtype='stepfilled', bins=255, color = None, freq = False, density = False):
	fig = plt.figure(figsize=(15.0, 10.0)) 
	# fig.canvas.set_window_title('A Boxplot Example')
	if labels == None:
		labels = [''] * len(data)
	if len(labels) < len(data):
		labels = labels * int(math.ceil(float(len(data))/ len(labels)))

	plt.clf()

	if density:

		minim = 0
		maxim = 0
		xminim = 0
		xmaxim = 256

		# for i in range(0,len(data)):
		# 	temp = plt.hist(data[i], normed = True, bins=bins, alpha=0.5, label = labels[i], log=log, histtype=histtype)
		# 	if maxim < temp[0].max():
		# 		maxim = temp[0].max()
		# 	if xmaxim < temp[1].max():
		# 		xmaxim = math.ceil(temp[1].max())
		plt.clf()				

		for i in range(0,len(data)):
			if color == None:
				try:
					dataf = data[i].astype(np.float32)
					density = gaussian_kde(dataf)
					xs = np.linspace(xminim,xmaxim,bins)
					density.covariance_factor = lambda : .25
					density._compute_covariance()
					# print xs
					# print density(xs)
					if not log:
						plt.plot(xs,density(xs), label = labels[i], linewidth=4)
					else:
						plt.plot(xs,density(xs), label = labels[i], linewidth=4)
				except Exception:
					pass
			else:
				dataf = data[i].astype(np.float32)
				try:
					density = gaussian_kde(dataf)
					xs = np.linspace(xminim,xmaxim,bins)
					density.covariance_factor = lambda : .25
					density._compute_covariance()
					# plt.plot(xs,density(xs), label = labels[i], color = color[i])
					if not log:
						plt.plot(xs,density(xs), label = labels[i], color = color[i], linewidth=4)
					else:
						plt.plot(xs,density(xs), label = labels[i], color = color[i], linewidth=4)
				except Exception:
					pass

		plt.xlabel('Intensity')
		plt.ylabel('Frequency')
		plt.xlim(0, xmaxim)
		# plt.ylim(minim, maxim)
		plt.legend()

	elif freq:
		minim = 0
		maxim = 0
		xminim = 0
		xmaxim = 256

		for i in range(0,len(data)):
			temp = plt.hist(data[i], normed = True, bins=bins, alpha=0.3, label = labels[i], log=log, histtype=histtype)
			if maxim < temp[0].max():
				maxim = temp[0].max()
			if xmaxim < temp[1].max():
				xmaxim = math.ceil(temp[1].max())

		plt.clf()
		for i in range(0,len(data)):
			if color == None:
				plt.hist(data[i], normed = True, bins=bins, alpha=0.3, label = labels[i], log=log, histtype=histtype)
			else:
				plt.hist(data[i], normed = True, bins=bins, alpha=0.3, label = labels[i], log=log, histtype=histtype, color = color[i])

		plt.xlabel('Intensity')
		plt.ylabel('Number of occurrences')
		plt.xlim(0, xmaxim)
		plt.ylim(minim, maxim)
		plt.legend()
	else:
		minim = 1
		maxim = 0
		xminim = 0
		xmaxim = 256
		for i in range(0,len(data)):
			temp = plt.hist(data[i], bins=bins, alpha=0.3, label = labels[i], log=log, histtype=histtype)
			if maxim < temp[0].max():
				maxim = temp[0].max()
			if xmaxim < temp[1].max():
				xmaxim = math.ceil(temp[1].max())

		plt.clf()
		for i in range(0,len(data)):
			if color == None:
				plt.hist(data[i], bins=bins, alpha=0.3, label = labels[i], log=log, histtype=histtype)
			else:
				plt.hist(data[i], bins=bins, alpha=0.3, label = labels[i], log=log, histtype=histtype, color = color[i])

		plt.xlabel('Intensity')
		plt.ylabel('Number of occurrences')
		plt.xlim(0, xmaxim)
		plt.ylim(minim, maxim)
		plt.legend()

	if outfile == None:
		plt.show()
	else:
		plt.savefig(outfile, dpi=150)
#

def boxplot(x, labels = None, outfile = None, xlab = '', ylab = '', ylim = 256, xrotation=0, color = None):
	fig = plt.figure(figsize=(23.5, 13.0)) 
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

	if not color == None:
		ax1 = fig.add_subplot(111)
		boxColors = color
		numBoxes = len(r['boxes'])
		medians = range(numBoxes)
		for i in range(numBoxes):
			box = r['boxes'][i]
			boxX = []
			boxY = []
			for j in range(5):
				boxX.append(box.get_xdata()[j])
				boxY.append(box.get_ydata()[j])
			boxCoords = zip(boxX,boxY)
			# Alternate between Dark Khaki and Royal Blue
			k = i
			boxPolygon = Polygon(boxCoords, facecolor=boxColors[k])
			ax1.add_patch(boxPolygon)
			# Now draw the median lines back over what we just filled in
			med = r['medians'][i]
			medianX = []
			medianY = []
			for j in range(2):
				medianX.append(med.get_xdata()[j])
				medianY.append(med.get_ydata()[j])
				plt.plot(medianX, medianY, 'k')
				medians[i] = medianY[0]

	plt.xticks(range(1,len(x)+1), labels, rotation=xrotation)
	# y=range(0,256)
	# plt.yticks(y, y)

	# plt.ylim(0, ylim)
	plt.xlabel(xlab)
	plt.ylabel(ylab)
	if outfile == None:
		plt.show()
	else:
		plt.savefig(outfile, dpi=150)
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

'''
Build a flat list of images from data.
Input parameters:
- x: list of condition/dataset datastructures
- name: the set to consider. Can be 'slices_mask', 'slices_gray', 'objs_mask', 'objs_gray', 
- what: the subset to consider. List comprising 0 (only mask), 1 (all), or 2 (all - mask)
- condition_labels: optional list of condition labels for labeling output data
- obj_labels: optional list of slice/object labels for labeling output data
- channel_labels: optional list of channel labels for labeling output data (i.e. nucleus, all, all - nucleus)

The flat list is ordered by [condition][[slice/object]][[[channel]]].
'''

def select_images(x, name = 'slices_mask', what=[0],  condition_labels = None, obj_labels = None, channel_labels = None):
	data = []
	labels = []
	for i in range(0, len(x)):
		if not condition_labels == None:
			temp = condition_labels[i]
	 	else:
			temp = 'condition ' + str(i)
		for j in range(0, len(x[i][name])):
			if not obj_labels == None:
				temp2 = temp + ' - ' + obj_labels[i][j]
		 	else:
				temp2 = temp + ' - ' + 'sample ' + str(j)
			for k in what:
				data.append(x[i][name][j][k])
				if not channel_labels == None:
					labels.append(temp2 + ' - ' + channel_labels[k])
			 	else:
					labels.append(temp2 + ' - ' + 'ch. ' + str(k))
				
	# version with dict first and list after
	return(data, labels)
#

'''
Build a flat list of arrays from data.
Input parameters:
- x: list of condition/dataset datastructures
- name: the set to consider. Can be 'slices_intensity', 'objs_intensity'
- merged: whether merged data should be considered
- what: the subset to consider. List comprising 0 (only mask), 1 (all), or 2 (all - mask)
- condition_labels: optional list of condition labels for labeling output data
- obj_labels: optional list of slice labels for labeling output data
- channel_labels: optional list of channel labels for labeling output data (i.e. nucleus, all, all - nucleus)

The flat list is ordered by [condition][[slice]][[[channel]]].
'''

def select_arrays(x, name = 'slices_intensity', merged=False, what=[0], condition_labels = None, obj_labels = None, channel_labels = None):
	data = []
	labels = []
	if merged:
		tos = 'merged_intensity'
		for i in range(0, len(x)):
			if not condition_labels == None:
				temp1 = condition_labels[i]
		 	else:
				temp1 = 'condition ' + str(i)
			j = x[i][tos]
			temp2 = 'merged'
			for k in what:
				data.append(j[k])
				if not channel_labels == None:
					labels.append(temp1 + ' - ' + temp2 + ' - ' + channel_labels[k])
			 	else:
			 		labels.append(temp1 + ' - ' + temp2 + ' - ' + 'ch. ' + str(k))
	else:
		tos = name
		for i in range(0, len(x)):
			if not condition_labels == None:
				temp1 = condition_labels[i]
		 	else:
				temp1 = 'condition ' + str(i)
			for j in range(0, len(x[i][tos])):
				if not obj_labels == None:
					temp2 = obj_labels[i][j]
			 	else:
					temp2 = 'obj_' + str(j)	
				for k in what:
					data.append(x[i][tos][j][k])
					if not channel_labels == None:
						labels.append(temp1 + ' - ' + temp2 + ' - ' + channel_labels[k])
				 	else:
			 			labels.append(temp1 + ' - ' + temp2 + ' - ' + 'ch. ' + str(k))
	return(data, labels)
#

def plot_all(data, conditions, out_folder = '.', condition_labels = None, obj_labels = None, channel_labels = None):
 
	if condition_labels == None:
		condition_labels = []
		for i in range(0,len(data)):
			condition_labels.append('condition ' + str(i))

 	out_folder_results_single = out_folder + '/data/'
 	out_folder_results_cmp = out_folder + '/comparison/'
 	out_folder_images = out_folder + '/images/'

 	if os.path.exists(out_folder):
 		if not os.path.isdir(out_folder):
 			raise Exception
 	else:
 		os.makedirs(out_folder)

 	if os.path.exists(out_folder_results_single):
 		if not os.path.isdir(out_folder_results_single):
 			raise Exception
 	else:
 		os.makedirs(out_folder_results_single)

 	if os.path.exists(out_folder_images):
 		if not os.path.isdir(out_folder_images):
 			raise Exception
 	else:
 		os.makedirs(out_folder_images)

 	if os.path.exists(out_folder_results_cmp):
 		if not os.path.isdir(out_folder_results_cmp):
 			raise Exception
 	else:
 		os.makedirs(out_folder_results_cmp)

	for i in range(0,len(data)):
		newd = out_folder_results_single + condition_labels[i] + "/"
	 	if os.path.exists(newd):
	 		if not os.path.isdir(newd):
	 			raise Exception
	 	else:
	 		os.makedirs(newd)


	bins = 32
	xrot = 30

# INTER CONDITION - masks - histo + boxplot - merged slices
	temp = select_arrays(data, 
		name = 'slices_intensity', merged = True, what = [0],
		condition_labels = condition_labels, obj_labels = obj_labels, channel_labels = channel_labels)

	# color1 = ['white', 'yellow', 'red', 'green', 'blue', 'black']
	color1 = cm.rainbow(np.linspace(0, 1, len(temp[1])))
	boxplot(temp[0], labels = temp[1], outfile = out_folder_results_cmp + 'merged_boxplots.png', xrotation = 45, color=color1)
	histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=bins, color = color1, outfile = out_folder_results_cmp + 'merged_histograms_line.png')
	histogram(temp[0], log=True, labels = temp[1], histtype='stepfilled', bins=bins, color = color1, outfile = out_folder_results_cmp + 'merged_histograms_filled.png')
	histogram(temp[0], log=True, labels = temp[1], histtype='bar', bins=bins, color = color1, outfile = out_folder_results_cmp + 'merged_histograms_bar.png')
	histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=256, color = color1, outfile = out_folder_results_cmp + 'merged_histograms_density.png', density=True)
	histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=256, color = color1, outfile = out_folder_results_cmp + 'merged_histograms_density.png', density=True)


# PAIRWISE INTER CONDITION - masks - histo + boxplot - single slices
	for i in range(0,len(data)-1):
		for j in range(i+1,len(data)):
			temp = select_arrays([data[i], data[j]], 
				name = 'slices_intensity', merged = False, what = [0],
				condition_labels = [condition_labels[i],condition_labels[j]], obj_labels = obj_labels, channel_labels = channel_labels)

			color1 = ['red'] *len(conditions[i])
			color2 = ['green'] * len(conditions[j])
			color = color1 + color2

			out_froot = out_folder_results_cmp + condition_labels[i] + '-' + condition_labels[j] + "/"
			cmpname = condition_labels[i] + '-' + condition_labels[j]

		 	if os.path.exists(out_froot):
		 		if not os.path.isdir(out_froot):
		 			raise Exception
		 	else:
		 		os.makedirs(out_froot)

			boxplot(temp[0], labels = temp[1], outfile = out_froot + cmpname + '_boxplot.png', xrotation = xrot, color = color)

			histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=bins, color = color, 
				outfile = out_froot + cmpname + '_histogram_line.png')
			histogram(temp[0], log=True, labels = temp[1], histtype='stepfilled', bins=bins, color = color, 
				outfile = out_froot + cmpname + '_histogram_filled.png')
			histogram(temp[0], log=True, labels = temp[1], histtype='bar', bins=bins, color = color, 
				outfile = out_froot + cmpname + '_histogram_bar.png')
			histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=bins, color = color, 
				outfile = out_froot + cmpname + '_histogram_freq.png', freq=True)
			histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=256, color = color, 
				outfile = out_froot + cmpname + '_histogram_density.png', density=True)


# SINGLE CONDITION - mask vs all - histo + boxplot - merged slices
	# for i in range(0,len(data)):
	# 	temp = select_arrays([data[i]], 
	# 		name = 'slices_intensity', merged = True, what = [0,1],
	# 		condition_labels = [condition_labels[i]], obj_labels = obj_labels, channel_labels = channel_labels)		
	# 	color = ['green', 'red']*(len(temp[0])/2)

	# 	out_froot = out_folder_results_single + condition_labels[i] + "/"

	# 	histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=bins, color = color, outfile = out_froot + condition_labels[i] + '_merged_histogram_line.png')
	# 	histogram(temp[0], log=True, labels = temp[1], histtype='stepfilled', bins=bins, color = color, outfile = out_froot + condition_labels[i] + '_merged_histogram_filled.png')
	# 	histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=256, color = color, outfile = out_froot + condition_labels[i] + '_merged_histogram_density.png', density=True)
	# 	boxplot(temp[0], labels = temp[1], outfile = out_froot + condition_labels[i] + '_merged_boxplot.png', xrotation = xrot)

# SINGLE CONDITION - mask vs all - histo + boxplot - single slices
	for i in range(0,len(data)):
		temp = select_arrays([data[i]], 
			name = 'slices_intensity', merged = False, what = [0,1],
			condition_labels = [condition_labels[i]], obj_labels = obj_labels, channel_labels = channel_labels)		
		color = ['green', 'red']*(len(temp[0])/2)
		out_froot = out_folder_results_single + condition_labels[i] + "/"
		histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=bins, color = color, outfile = out_froot + condition_labels[i] + '_histogram_line.png')
		histogram(temp[0], log=True, labels = temp[1], histtype='bar', bins=bins, color = color, outfile = out_froot + condition_labels[i] + '_histogram_bar.png')
		# histogram(temp[0], log=True, labels = temp[1], histtype='stepfilled', bins=bins, color = color, outfile = out_froot + condition_labels[i] + '_histogram_filled.png')
		histogram(temp[0], log=True, labels = temp[1], histtype='step', bins=256, color = color, outfile = out_froot + condition_labels[i] + '_histogram_density.png', density=True)
		boxplot(temp[0], labels = temp[1], outfile = out_froot + condition_labels[i] + '_boxplot.png', xrotation = xrot)

# SINGLE SLICE - masks and molecule masks - BWplots - single slices

	for j in range(0,len(data)):
		mask = select_images([data[j]], name = 'slices_mask', what = [0],
			condition_labels = [condition_labels[j]], obj_labels = obj_labels, channel_labels = channel_labels)
		molecule = select_images([data[j]], name = 'slices_mask', what = [1],
			condition_labels = [condition_labels[j]], obj_labels = obj_labels, channel_labels = channel_labels)
		for i in range(0, len(mask[0])):
			A = mask[0][i].copy()
			plot(A, out_folder_images + mask[1][i] + '_ROI.png')
			A = molecule[0][i].copy()
			plot(A, out_folder_images + molecule[1][i] + '_ROI.png')

# SINGLE SLICE - masks and molecule gray - BWplots - single slices

	for j in range(0,len(data)):
		mask = select_images([data[j]], name = 'slices_gray', what = [0],
			condition_labels = [condition_labels[j]], obj_labels = obj_labels, channel_labels = channel_labels)
		molecule = select_images([data[j]], name = 'slices_gray', what = [1],
			condition_labels = [condition_labels[j]], obj_labels = obj_labels, channel_labels = channel_labels)
		for i in range(0, len(mask[0])):
			A = mask[0][i].copy()
			plot(A, out_folder_images + mask[1][i] + '_gray.png')
			A = molecule[0][i].copy()
			plot(A, out_folder_images + molecule[1][i] + '_gray.png')
#

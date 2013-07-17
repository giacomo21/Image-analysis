import scipy.ndimage
import mahotas
import numpy as np
import scipy.stats
import loader
#import output

# # # # # # # # # # # # 
#  Single image of pairs of images analysis
# # # # # # # # # # # # 

'''
Select pixel values applying a mask (0/>1 mask).
Mask must have the same size of image.
'''
def select_region(image, mask):
	selection = image[mask>0]
	return(selection)
#


'''
Identify ROIs by taking all pixels with value > 0
'''
def find_ROI(A, otsu=False, fill_holes=False):
	T = 0
	if otsu:
		T = mahotas.thresholding.otsu(A)
	C = A.copy()
	C[ C <= T ] = 0
	C[ C > T ] = 1
	filled = C
	if fill_holes:
		filled = scipy.ndimage.morphology.binary_fill_holes(C)
	filled = filled.astype(np.uint8)
	return(filled)
#


'''
Identify ROI and returns molecule intensity values of selected pixels
'''
def get_intensity(nucleus, litaf):
	nu = find_ROI(nucleus)
	regi = select_region(litaf, nu)
	return(regi)
#

def compare_distributions(dist1, dist2):
	return(scipy.stats.ranksums(dist1, dist2))
#

'''
Get molecular distribution from a deck of slices
For each slice evaluate:
- amount of molecule in pixels selected by mask
- amount of molecule in pixels from all the molecule image
- amount of molecule in pixels from all the molecule image but mask
'''
def get_molecule_distribution(dataset,
		nucleus_index = 0, molecule_index = 1,
		nucleus_channel = 1, molecule_channel = 0,
		nucleus_fill_holes = True, nucleus_otsu = True,
		molecule_fill_holes = False, molecule_otsu = True
		):

	slices = loader.load_slices(dataset)
	slices_gray = []
	for i in slices:
		slices_gray.append([])
		if not nucleus_channel == None:
			slices_gray[len(slices_gray)-1].append(loader.select_channel(i[nucleus_index], channel = nucleus_channel))
		else:
			slices_gray[len(slices_gray)-1].append(i[nucleus_index])
		if not molecule_channel == None:
			slices_gray[len(slices_gray)-1].append(loader.select_channel(i[molecule_index], channel = molecule_channel))
		else:
			slices_gray[len(slices_gray)-1].append(i[molecule_index])


	slices_mask = []
	for i in slices_gray:
		slices_mask.append([])
		slices_mask[len(slices_mask)-1].append(find_ROI(i[0], fill_holes=nucleus_fill_holes, otsu=nucleus_otsu))  # only nucleus
		slices_mask[len(slices_mask)-1].append(find_ROI(i[1], fill_holes=molecule_fill_holes, otsu=molecule_otsu))  # whole cell

	for i in slices_mask:
		i.append(i[1]*(1.0-i[0])) # only cyto


	slices_intensity = []
	for i in range(0,len(slices_mask)):
		slices_intensity.append([])
		for j in slices_mask[i]:
	 		slices_intensity[len(slices_intensity)-1].append(select_region(slices_gray[i][1], j))


	merged_intensity = []
	for i in range(0,len(slices_intensity[0])):
		merged_intensity.append(np.array([]))
	for j in slices_intensity:
		for k in range(0,len(j)):
			merged_intensity[k] = np.concatenate([merged_intensity[k], j[k]])

	# slices_nuclear_intensity = slices_intensity[:][0]
	# slices_whole_intensity = slices_intensity[:][1]
	# slices_extranuclear_intensity = slices_intensity[:][2]
	# return((slices_nuclear_intensity, slices_whole_intensity, slices_extranuclear_intensity))

	data = {}
	data['slices'] = slices
	data['slices_gray'] = slices_gray
	data['slices_mask'] = slices_mask
	data['slices_intensity'] = slices_intensity
	data['merged_intensity'] = merged_intensity
	data['slices_dataset'] = dataset

	return(data)
#

# def compare_molecule_distribution(dataset,
# 		nucleus_index = 0, molecule_index = 1,
# 		nucleus_channel = 1, molecule_channel = 0,
# 		nucleus_fill_holes = True, nucleus_otsu = True,
# 		molecule_fill_holes = False, molecule_otsu = True
# 		):

def compare_molecule_distribution(datasets,
		nucleus_index = 0, molecule_index = 1,
		nucleus_channel = 1, molecule_channel = 0,
		nucleus_fill_holes = True, nucleus_otsu = True,
		molecule_fill_holes = False, molecule_otsu = True
		):
	conditions = []
	for i in datasets:
		conditions.append(get_molecule_distribution(i,
			nucleus_index = nucleus_index, molecule_index = molecule_index, nucleus_channel = nucleus_channel, molecule_channel = molecule_channel,
			nucleus_fill_holes = nucleus_fill_holes, nucleus_otsu = nucleus_otsu, molecule_fill_holes = molecule_fill_holes, molecule_otsu = molecule_otsu))
	return conditions
#

def get_molecule_pos(data):
	for i in range(0,len(data['slices_mask'])):
		temp = np.where(data['slices_mask'][i] == 1)
		XY = np.vstack((SC[0], SC[1], data['slices_mask'][i][temp]))
	return XY

#

def compare_nuclei(condition1, condition2, output_folder=None):
	nuclei_c1_arrays = output.select_arrays([condition1], merged = True, what = [0])
	nuclei_c2_arrays = output.select_arrays([condition2], merged = True, what = [0])

	nuclei_rank_sum_merged = scipy.stats.ranksums(nuclei_c1_arrays[0], nuclei_c2_arrays[0])
	nuclei_t_test_merged = scipy.stats.ttest_ind(nuclei_c1_arrays[0], nuclei_c2_arrays[0])

	nuclei_c1_arrays = output.select_arrays([condition1], merged = False, what = [0])
	nuclei_c2_arrays = output.select_arrays([condition2], merged = False, what = [0])

	nuclei_c1_median = []
	nuclei_c1_mean = []
	nuclei_c1_var = []
	nuclei_c1_sum = []
	for i in nuclei_c1_arrays:
		nuclei_c1_median.append(np.median(i))
		nuclei_c1_mean.append(np.mean(i))
		nuclei_c1_var.append(np.var(i))
		nuclei_c1_sum.append(np.sum(i))

	nuclei_c2_median = []
	nuclei_c2_mean = []
	nuclei_c2_var = []
	nuclei_c2_sum = []
	for i in nuclei_c2_arrays:
		nuclei_c2_median.append(np.median(i))
		nuclei_c2_mean.append(np.mean(i))
		nuclei_c2_var.append(np.var(i))
		nuclei_c2_sum.append(np.sum(i))

	nuclei_rank_sum_median = scipy.stats.ranksums(nuclei_c1_median, nuclei_c2_median)
	nuclei_t_test_median = scipy.stats.ttest_ind(nuclei_c1_median, nuclei_c2_median)
	nuclei_rank_sum_mean = scipy.stats.ranksums(nuclei_c1_mean, nuclei_c2_mean)
	nuclei_t_test_mean = scipy.stats.ttest_ind(nuclei_c1_mean, nuclei_c2_mean)
	nuclei_rank_sum_sum = scipy.stats.ranksums(nuclei_c1_sum, nuclei_c2_sum)
	nuclei_t_test_sum = scipy.stats.ttest_ind(nuclei_c1_sum, nuclei_c2_sum)

	nuclei_results = {}
	nuclei_results['nuclei_median'] = [nuclei_c1_median, nuclei_c2_median]
	nuclei_results['nuclei_mean'] = [nuclei_c1_mean, nuclei_c2_mean]
	nuclei_results['nuclei_sum'] = [nuclei_c1_sum, nuclei_c2_sum]
	nuclei_results['nuclei_rank_sum_median'] = nuclei_rank_sum_median
	nuclei_results['nuclei_rank_sum_mean'] = nuclei_rank_sum_mean
	nuclei_results['nuclei_rank_sum_sum'] = nuclei_rank_sum_sum
	return(nuclei_results)
#

def compare_whole(condition1, condition2, output_folder=None):
	whole_c1_arrays = output.select_arrays([condition1], merged = True, what = [1])
	whole_c2_arrays = output.select_arrays([condition2], merged = True, what = [1])

	whole_rank_sum_merged = scipy.stats.ranksums(whole_c1_arrays[0], whole_c2_arrays[0])
	whole_t_test_merged = scipy.stats.ttest_ind(whole_c1_arrays[0], whole_c2_arrays[0])

	whole_c1_arrays = output.select_arrays([condition1], merged = False, what = [1])
	whole_c2_arrays = output.select_arrays([condition2], merged = False, what = [1])

	whole_c1_median = []
	whole_c1_mean = []
	whole_c1_var = []
	whole_c1_sum = []
	for i in whole_c1_arrays:
		whole_c1_median.append(np.median(i))
		whole_c1_mean.append(np.mean(i))
		whole_c1_var.append(np.var(i))
		whole_c1_sum.append(np.sum(i))

	whole_c2_median = []
	whole_c2_mean = []
	whole_c2_var = []
	whole_c2_sum = []
	for i in whole_c2_arrays:
		whole_c2_median.append(np.median(i))
		whole_c2_mean.append(np.mean(i))
		whole_c2_var.append(np.var(i))
		whole_c2_sum.append(np.sum(i))

	whole_rank_sum_median = scipy.stats.ranksums(whole_c1_median, whole_c2_median)
	whole_t_test_median = scipy.stats.ttest_ind(whole_c1_median, whole_c2_median)
	whole_rank_sum_mean = scipy.stats.ranksums(whole_c1_mean, whole_c2_mean)
	whole_t_test_mean = scipy.stats.ttest_ind(whole_c1_mean, whole_c2_mean)
	whole_rank_sum_sum = scipy.stats.ranksums(whole_c1_sum, whole_c2_sum)
	whole_t_test_sum = scipy.stats.ttest_ind(whole_c1_sum, whole_c2_sum)

	whole_results = {}
	whole_results['whole_median'] = [whole_c1_median, whole_c2_median]
	whole_results['whole_mean'] = [whole_c1_mean, whole_c2_mean]
	whole_results['whole_sum'] = [whole_c1_sum, whole_c2_sum]
	whole_results['whole_rank_sum_median'] = whole_rank_sum_median
	whole_results['whole_rank_sum_mean'] = whole_rank_sum_mean
	whole_results['whole_rank_sum_sum'] = whole_rank_sum_sum
	return(whole_results)

#

def compare_cyt(condition1, condition2, output_folder=None):
	cyt_c1_arrays = output.select_arrays([condition1], merged = True, what = [2])
	cyt_c2_arrays = output.select_arrays([condition2], merged = True, what = [2])

	cyt_rank_sum_merged = scipy.stats.ranksums(cyt_c1_arrays[0], cyt_c2_arrays[0])
	cyt_t_test_merged = scipy.stats.ttest_ind(cyt_c1_arrays[0], cyt_c2_arrays[0])

	cyt_c1_arrays = output.select_arrays([condition1], merged = False, what = [2])
	cyt_c2_arrays = output.select_arrays([condition2], merged = False, what = [2])

	cyt_c1_median = []
	cyt_c1_mean = []
	cyt_c1_var = []
	cyt_c1_sum = []
	for i in cyt_c1_arrays:
		cyt_c1_median.append(np.median(i))
		cyt_c1_mean.append(np.mean(i))
		cyt_c1_var.append(np.var(i))
		cyt_c1_sum.append(np.sum(i))

	cyt_c2_median = []
	cyt_c2_mean = []
	cyt_c2_var = []
	cyt_c2_sum = []
	for i in cyt_c2_arrays:
		cyt_c2_median.append(np.median(i))
		cyt_c2_mean.append(np.mean(i))
		cyt_c2_var.append(np.var(i))
		cyt_c2_sum.append(np.sum(i))

	cyt_rank_sum_median = scipy.stats.ranksums(cyt_c1_median, cyt_c2_median)
	cyt_t_test_median = scipy.stats.ttest_ind(cyt_c1_median, cyt_c2_median)
	cyt_rank_sum_mean = scipy.stats.ranksums(cyt_c1_mean, cyt_c2_mean)
	cyt_t_test_mean = scipy.stats.ttest_ind(cyt_c1_mean, cyt_c2_mean)
	cyt_rank_sum_sum = scipy.stats.ranksums(cyt_c1_sum, cyt_c2_sum)
	cyt_t_test_sum = scipy.stats.ttest_ind(cyt_c1_sum, cyt_c2_sum)

	cyt_results = {}
	cyt_results['cyt_median'] = [cyt_c1_median, cyt_c2_median]
	cyt_results['cyt_mean'] = [cyt_c1_mean, cyt_c2_mean]
	cyt_results['cyt_sum'] = [cyt_c1_sum, cyt_c2_sum]
	cyt_results['cyt_rank_sum_median'] = cyt_rank_sum_median
	cyt_results['cyt_rank_sum_mean'] = cyt_rank_sum_mean
	cyt_results['cyt_rank_sum_sum'] = cyt_rank_sum_sum
	return(cyt_results)

#

nuclei_divide_whole_c1_median = []
for i in range(0,len(nuclei_c1_median)):
		nuclei_divide_whole_c1_median.append(nuclei_c1_median[i]/whole_c1_median[i])

nuclei_divide_whole_c2_median = []
for i in range(0,len(nuclei_c2_median)):
		nuclei_divide_whole_c2_median.append(nuclei_c2_median[i]/whole_c2_median[i])

nuclei_divide_whole_c1_mean = []
for i in range(0,len(nuclei_c1_mean)):
		nuclei_divide_whole_c1_mean.append(nuclei_c1_mean[i]/whole_c1_mean[i])

nuclei_divide_whole_c2_mean = []
for i in range(0,len(nuclei_c2_mean)):
		nuclei_divide_whole_c2_mean.append(nuclei_c2_mean[i]/whole_c2_mean[i])

nuclei_divide_whole_c1_sum = []
for i in range(0,len(nuclei_c1_sum)):
		nuclei_divide_whole_c1_sum.append(nuclei_c1_sum[i]/whole_c1_sum[i])

nuclei_divide_whole_c2_sum = []
for i in range(0,len(nuclei_c2_sum)):
		nuclei_divide_whole_c2_sum.append(nuclei_c2_sum[i]/whole_c2_sum[i])

#

nuclei_divide_cyt_c1_median = []
for i in range(0,len(nuclei_c1_median)):
		nuclei_divide_cyt_c1_median.append(nuclei_c1_median[i]/cyt_c1_median[i])

nuclei_divide_cyt_c2_median = []
for i in range(0,len(nuclei_c2_median)):
		nuclei_divide_cyt_c2_median.append(nuclei_c2_median[i]/cyt_c2_median[i])

nuclei_divide_cyt_c1_mean = []
for i in range(0,len(nuclei_c1_mean)):
		nuclei_divide_cyt_c1_mean.append(nuclei_c1_mean[i]/cyt_c1_mean[i])

nuclei_divide_cyt_c2_mean = []
for i in range(0,len(nuclei_c2_mean)):
		nuclei_divide_cyt_c2_mean.append(nuclei_c2_mean[i]/cyt_c2_mean[i])

nuclei_divide_cyt_c1_sum = []
for i in range(0,len(nuclei_c1_sum)):
		nuclei_divide_cyt_c1_sum.append(nuclei_c1_sum[i]/cyt_c1_sum[i])

nuclei_divide_cyt_c2_sum = []
for i in range(0,len(nuclei_c2_sum)):
		nuclei_divide_cyt_c2_sum.append(nuclei_c2_sum[i]/cyt_c2_sum[i])

#

nuclei_divide_whole_results = {}
	nuclei_divide_whole_results['nuclei_divide_whole_median'] = [nuclei_divide_whole_c1_median, nuclei_divide_whole_c2_median]
	nuclei_divide_whole_results['nuclei_divide_whole_mean'] = [nuclei_divide_whole_c1_mean, nuclei_divide_whole_c2_mean]
	nuclei_divide_whole_results['nuclei_divide_whole_sum'] = [nuclei_divide_whole_c1_sum, nuclei_divide_whole_c2_sum]
	return(nuclei_divide_whole_results)

#

nuclei_divide_cyt_results = {}
	nuclei_divide_cyt_results['nuclei_divide_cyt_median'] = [nuclei_divide_cyt_c1_median, nuclei_divide_cyt_c2_median]
	nuclei_divide_cyt_results['nuclei_divide_cyt_mean'] = [nuclei_divide_cyt_c1_mean, nuclei_divide_cyt_c2_mean]
	nuclei_divide_cyt_results['nuclei_divide_cyt_sum'] = [nuclei_divide_cyt_c1_sum, nuclei_divide_cyt_c2_sum]
	return(nuclei_divide_cyt_results)

#

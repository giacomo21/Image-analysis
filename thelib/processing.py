import scipy.ndimage
import mahotas
import numpy


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
	filled = filled.astype(numpy.uint8)
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



# # # # # # # # # # # # # 
# #  Analysis of sets of images 
# # # # # # # # # # # # # 

# def find_ROIs(A):
# rois = []
# for i in slices_1_gray:
# 	rois.append([])
# 	rois[len(rois)-1].append(analysis.find_ROI(i[0]))
# 	rois[len(rois)-1].append(analysis.findnuclei(i[1]))
# #

# slices_1_gray = []
# for i in slices_1:
# 	slices_1_gray.append([])
# 	slices_1_gray[len(slices_1_gray)-1].append(load.select_channel(i[0], channel = 1))
# 	slices_1_gray[len(slices_1_gray)-1].append(load.select_channel(i[1], channel = 0))

# slices_2_gray = []
# for j in slices_2:
# 	slices_2_gray.append([])
# 	slices_2_gray[len(slices_2_gray)-1].append(load.select_channel(j[0], channel = 1))
# 	slices_2_gray[len(slices_2_gray)-1].append(load.select_channel(j[1], channel = 0))

# #

# slices_1_mask = []
# for i in slices_1_gray:
# 	slices_1_mask.append([])
# 	slices_1_mask[len(slices_1_mask)-1].append(analysis.findnuclei(i[0]))
# 	slices_1_mask[len(slices_1_mask)-1].append(analysis.findnuclei(i[1]))

# slices_2_mask = []
# for j in slices_2_gray:
# 	slices_2_mask.append([])
# 	slices_2_mask[len(slices_2_mask)-1].append(analysis.findnuclei(j[0]))
# 	slices_2_mask[len(slices_2_mask)-1].append(analysis.findnuclei(j[1]))

# #

# # control of the nuclei threshold + fill plt.imshow(slices_2_mask[1][0])
# # plt.show()

# # control of the litaf threshold + fill plt.imshow(slices_2_mask[1][1])
# # plt.show()

# #

# slices_1_mask_cyt = []
# for x in slices_1_mask:
# 	slices_1_mask_cyt.append([])
# 	slices_1_mask_cyt[len(slices_1_mask_cyt)-1].append(x[0]-x[1])

# slices_2_mask_cyt = []
# for r in slices_2_mask:
# 	slices_2_mask_cyt.append([])
# 	slices_2_mask_cyt[len(slices_2_mask_cyt)-1].append(r[0]-r[1])

# #

# # plt.imshow(slices_1_mask[2][0])
# # plt.savefig('1_nuc.png') 

# # plt.imshow(slices_1_mask[2][1])
# # plt.savefig('1_lit.png')

# # plt.imshow(slices_1_mask_cyt[2][0])
# # plt.savefig('1_cyt.png')

# #

# # litaf selection in the cytoplasm

# cytlitaf1 = []
# for i in slices_1_mask_cyt:
# 	for j in slices_1_gray:
# 		cytlitaf1.append([])
# 		cytlitaf1[len(cytlitaf1)-1].append(analysis.selectregion(j[1], i[0]))

# cytlitaf2 = []
# for i in slices_2_mask_cyt:
# 	for j in slices_2_gray:
# 		cytlitaf2.append([])
# 		cytlitaf2[len(cytlitaf2)-1].append(analysis.selectregion(j[1], i[0]))

# # litaf selection in the nucleus

# nucleilitaf1 = []
# for i in slices_1_mask:
# 	for j in slices_1_gray:
# 		nucleilitaf1.append([])
# 		nucleilitaf1[len(nucleilitaf1)-1].append(analysis.selectregion(j[1], i[0]))

# nucleilitaf2 = []
# for i in slices_2_mask:
# 	for j in slices_2_gray:
# 		nucleilitaf2.append([])
# 		nucleilitaf2[len(nucleilitaf2)-1].append(analysis.selectregion(j[1], i[0]))

# # merge the distribution of pixels treated with the same drug

# temp2 = []
# for j in nucleilitaf1:
# 	tmp = np.array([])
# 	for k in j:
# 		tmp = np.concatenate([tmp,k])
# 		temp2.append(tmp)
# mergednucleilitaf1 = np.concatenate(temp2)

# temp3 = []
# for j in nucleilitaf2:
# 	tmp = np.array([])
# 	for k in j:
# 		tmp = np.concatenate([tmp, k])
# 		temp3.append(tmp)
# mergednucleilitaf2 = np.concatenate(temp3)

# temp4 = []
# for j in cytlitaf1:
# 	tmp = np.array([])
# 	for k in j:
# 		tmp = np.concatenate([tmp, k])
# 		temp4.append(tmp)
# mergedcytlitaf1 = np.concatenate(temp4)

# temp5 = []
# for j in cytlitaf2:
# 	tmp = np.array([])
# 	for k in j:
# 		tmp = np.concatenate([tmp, k])
# 		temp5.append(tmp)
# mergedcytlitaf2 = np.concatenate(temp5)

# #
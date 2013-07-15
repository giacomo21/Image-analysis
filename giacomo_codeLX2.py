import analysis
import load
import giacomo_histograms

#

import matplotlib.pyplot as plt	# import libraries
import matplotlib.cm as cm
import scipy.ndimage
import numpy as np
import scipy.stats

#

cmap = cm.Greys_r

#

NT = [
	['../Scrivania/Image analysis/Alisi/LX-2/NT/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/NT/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/NT/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/NT/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/NT/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/NT/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/NT/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/NT/04_LITAF.tif']
	]

#

drug_1 = [
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/04_LITAF.tif']
	]

#

drug_2 = [
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/04_LITAF.tif']
	]

#

drug_3 = [
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/04_LITAF.tif']
	]

#

drug_4 = [
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/04_LITAF.tif']
	]

#

slices_1 = load.load_slices(NT)
slices_2 = load.load_slices(drug_1)

#

slices_1_gray = []
for i in slices_1:
	slices_1_gray.append([])
	slices_1_gray[len(slices_1_gray)-1].append(load.select_channel(i[0], channel = 1))
	slices_1_gray[len(slices_1_gray)-1].append(load.select_channel(i[1], channel = 0))

slices_2_gray = []
for j in slices_2:
	slices_2_gray.append([])
	slices_2_gray[len(slices_2_gray)-1].append(load.select_channel(j[0], channel = 1))
	slices_2_gray[len(slices_2_gray)-1].append(load.select_channel(j[1], channel = 0))

#

slices_1_mask = []
for i in slices_1_gray:
	slices_1_mask.append([])
	slices_1_mask[len(slices_1_mask)-1].append(analysis.findnuclei(i[0]))
	slices_1_mask[len(slices_1_mask)-1].append(analysis.findnuclei(i[1]))

slices_2_mask = []
for j in slices_2_gray:
	slices_2_mask.append([])
	slices_2_mask[len(slices_2_mask)-1].append(analysis.findnuclei(j[0]))
	slices_2_mask[len(slices_2_mask)-1].append(analysis.findnuclei(j[1]))

#

# plt.imshow(slices_2_mask[1][0])
# plt.show()

# plt.imshow(slices_2_mask[1][1])
# plt.show()

#

slices_1_mask_cyt = []
for x in slices_1_mask:
	slices_1_mask_cyt.append([])
	slices_1_mask_cyt[len(slices_1_mask_cyt)-1].append(x[0]*(1-x[1]))

slices_2_mask_cyt = []
for r in slices_2_mask:
	slices_2_mask_cyt.append([])
	slices_2_mask_cyt[len(slices_2_mask_cyt)-1].append(r[0]*(1-r[1]))

#

# plt.imshow(slices_1_mask[2][0])
# plt.savefig('1_nuc.png') 

# plt.imshow(slices_1_mask[2][1])
# plt.savefig('1_lit.png')

# plt.imshow(slices_1_mask_cyt[2][0])
# plt.savefig('1_cyt.png')

#

# litaf selection in the cytoplasm

cytlitaf1 = []
for i in slices_1_mask_cyt:
	for j in slices_1_gray:
		cytlitaf1.append([])
		cytlitaf1[len(cytlitaf1)-1].append(analysis.selectregion(j[1], i[0]))

cytlitaf2 = []
for i in slices_2_mask_cyt:
	for j in slices_2_gray:
		cytlitaf2.append([])
		cytlitaf2[len(cytlitaf2)-1].append(analysis.selectregion(j[1], i[0]))

# litaf selection in the nucleus

nucleilitaf1 = []
for i in slices_1_mask:
	for j in slices_1_gray:
		nucleilitaf1.append([])
		nucleilitaf1[len(nucleilitaf1)-1].append(analysis.selectregion(j[1], i[0]))

nucleilitaf2 = []
for i in slices_2_mask:
	for j in slices_2_gray:
		nucleilitaf2.append([])
		nucleilitaf2[len(nucleilitaf2)-1].append(analysis.selectregion(j[1], i[0]))

# merge the distribution of pixels treated with the same drug

temp2 = []
for j in nucleilitaf1:
	tmp = np.array([])
	for k in j:
		tmp = np.concatenate([tmp,k])
		temp2.append(tmp)
mergednucleilitaf1 = np.concatenate(temp2)

temp3 = []
for j in nucleilitaf2:
	tmp = np.array([])
	for k in j:
		tmp = np.concatenate([tmp, k])
		temp3.append(tmp)
mergednucleilitaf2 = np.concatenate(temp3)

temp4 = []
for j in cytlitaf1:
	tmp = np.array([])
	for k in j:
		tmp = np.concatenate([tmp, k])
		temp4.append(tmp)
mergedcytlitaf1 = np.concatenate(temp4)

temp5 = []
for j in cytlitaf2:
	tmp = np.array([])
	for k in j:
		tmp = np.concatenate([tmp, k])
		temp5.append(tmp)
mergedcytlitaf2 = np.concatenate(temp5)

#

giacomo_histograms.histogram(mergedcytlitaf1, mergedcytlitaf2, 'a1', 'a2')


import matplotlib.pyplot as plt
import numpy as np
import matplotlib.cm as cm
import scipy.stats
cmap = cm.Greys_r

import loader
import processing
import output

def main_api(conditions, out_folder, condition_labels = None, slice_labels = None, channel_labels = None,
		mask_index = 0, molecule_index = 1, mask_channel = None, molecule_channel = None,
		mask_otsu = True, mask_fillholes = True, molecule_otsu = False, molecule_fillholes = False
		):
	proc = processing.compare_molecule_distribution(conditions,
			nucleus_index = mask_index, molecule_index = molecule_index,
			nucleus_channel = mask_channel, molecule_channel = molecule_channel,
			nucleus_fill_holes = mask_fillholes, nucleus_otsu = mask_otsu,
			molecule_fill_holes = molecule_fillholes, molecule_otsu = molecule_otsu)
	out = output.plot_all(proc, conditions, out_folder,
			condition_labels = condition_labels, obj_labels = slice_labels, channel_labels = channel_labels)
	return(out)
#

condition1_files = [
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_LITAF.tif']]

condition2_files = [
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/01_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/01_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/02_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/02_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/03_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/03_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/04_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/04_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/05_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/05_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/06_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/06_LITAF.tif']
	]

conditions_labels = ['hsc_AC', 'hsc_1hLPS100'] #, '2hLPS100', '2hLPS500+SB', '2hLPs100+SB']
conditions_files = [condition1_files, condition2_files] #, condition3_files, condition4_files, condition5_files]
main_api(conditions_files, '.', condition_labels = conditions_labels, slice_labels = None, channel_labels = ['nuclei','LITAF'],
		mask_index = 0, molecule_index = 1, mask_channel = 0, molecule_channel = 0,
		mask_otsu = True, mask_fillholes = True, molecule_otsu = False, molecule_fillholes = False)

# 1
# 		nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0,
# 2
# 		nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0,
# 3
# 		nucleus_index = 0, molecule_index = 1, nucleus_channel = None, molecule_channel = None,

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
# test1(conditions_files, '.', conditions_labels)


conditions_files = [
	[
		['omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c0.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c1.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c2.tiff.ome.tif'],
		['omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c0.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c1.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c2.tiff.ome.tif']
	], [
		['omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c0.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c1.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c2.tiff.ome.tif'],
		['omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c0.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c1.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c2.tiff.ome.tif']
	]]

conditions_labels = ['A','B']

# test2(conditions_files, '.', conditions_labels)

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



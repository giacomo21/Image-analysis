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
		mask_otsu = True, mask_fillholes = True, molecule_otsu = False, molecule_fillholes = False,
		single_object_analysis = False
		):
	global out
	proc = processing.compare_molecule_distribution(conditions,
			nucleus_index = mask_index, molecule_index = molecule_index,
			nucleus_channel = mask_channel, molecule_channel = molecule_channel,
			nucleus_fill_holes = mask_fillholes, nucleus_otsu = mask_otsu,
			molecule_fill_holes = molecule_fillholes, molecule_otsu = molecule_otsu,
			single_object_analysis=single_object_analysis)
	out = processing.collect_statistics(proc, out_folder)
	out = processing.compare_statistics(out)
	processing.save_statistics(out, out_folder + '/condition_comparison_pvalues.txt', condition_labels)
	out = output.plot_all(proc, conditions, out_folder,
			condition_labels = condition_labels, obj_labels = slice_labels, channel_labels = channel_labels)

	return(out)
#

### Test on HSC
condition1_files = [
	['../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/01_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/01_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/02_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/02_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/03_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/04_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/04_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/05_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/05_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/06_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_CTRL/06_LITAF.tif'],
	]

condition2_files = [
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/01_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/01_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/02_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/02_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/03_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/03_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/04_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/04_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/05_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/05_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/06_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h100LPS/06_LITAF.tif']
	]

condition3_files = [
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/01_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/01_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/02_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/02_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/03_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/03_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/04_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/04_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/05_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/05_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/06_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_1h500LPS/06_LITAF.tif']
	]

condition4_files = [
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/01_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/01_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/02_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/02_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/03_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/03_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/04_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/04_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/05_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/05_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/06_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h100LPS/06_LITAF.tif']
	]

condition5_files = [
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/01_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/01_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/02_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/02_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/03_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/03_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/04_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/04_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/05_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/05_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/06_nucleus.tif','../../data/Alisi/Hepatic_stellate/NA_HSC_2h500LPS/06_LITAF.tif']
	]

condition6_files = [
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/01_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/02_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/03_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/04_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/05_LITAF.tif'],
	['../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_nucleus.tif','../../data/Alisi/Hepatic_stellate/AC_HSC_CTRL/06_LITAF.tif']]

conditions_labels = ['NA', '1hLPS100', '1hLPS500', '2hLPS100', '2hLPS500', 'AC']
conditions_files = [condition1_files, condition2_files, condition3_files, condition4_files, condition5_files, condition6_files]
main_api(conditions_files, '.', condition_labels = conditions_labels, slice_labels = None, channel_labels = ['nuclei','LITAF'],
		mask_index = 0, molecule_index = 1, mask_channel = 0, molecule_channel = 0,
		mask_otsu = True, mask_fillholes = True, molecule_otsu = False, molecule_fillholes = False)

### Test on LX-2
condition1_files = [
['../../data/Alisi/LX-2/NT/01_nucleus.tif', '../../data/Alisi/LX-2/NT/01_LITAF.tif'],
['../../data/Alisi/LX-2/NT/02_nucleus.tif', '../../data/Alisi/LX-2/NT/02_LITAF.tif'],
['../../data/Alisi/LX-2/NT/03_nucleus.tif', '../../data/Alisi/LX-2/NT/03_LITAF.tif'],
['../../data/Alisi/LX-2/NT/04_nucleus.tif', '../../data/Alisi/LX-2/NT/04_LITAF.tif'],
['../../data/Alisi/LX-2.3/NT_nuclei05.tif', '../../data/Alisi/LX-2.3/NT_litaf05.tif'],
['../../data/Alisi/LX-2.3/NT_nuclei06.tif', '../../data/Alisi/LX-2.3/NT_litaf06.tif'],
['../../data/Alisi/LX-2.3/NT_nuclei07.tif', '../../data/Alisi/LX-2.3/NT_litaf07.tif'],
['../../data/Alisi/LX-2.3/NT_nuclei08.tif', '../../data/Alisi/LX-2.3/NT_litaf08.tif'],
['../../data/Alisi/LX-2.3/NT_nuclei09.tif', '../../data/Alisi/LX-2.3/NT_litaf09.tif'],
['../../data/Alisi/LX-2.3/NT_nuclei10.tif', '../../data/Alisi/LX-2.3/NT_litaf10.tif'],
['../../data/Alisi/LX-2.3/NT_nuclei11.tif', '../../data/Alisi/LX-2.3/NT_litaf11.tif']
]

condition2_files = [
['../../data/Alisi/LX-2/2hLPS500/01_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/01_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500/02_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/02_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500/03_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/03_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500/04_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500/04_LITAF.tif']]

condition3_files = [
['../../data/Alisi/LX-2/2hLPS100/01_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100/01_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100/02_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100/02_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100/03_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100/03_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100/04_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100/04_LITAF.tif']
# ['../../data/Alisi/LX-2.3/LPS100_nuclei05.tif', '../../data/Alisi/LX-2.3/LPS100_litaf05.tif'],
# ['../../data/Alisi/LX-2.3/LPS100_nuclei06.tif', '../../data/Alisi/LX-2.3/LPS100_litaf06.tif'],
# ['../../data/Alisi/LX-2.3/LPS100_nuclei07.tif', '../../data/Alisi/LX-2.3/LPS100_litaf07.tif'],
# ['../../data/Alisi/LX-2.3/LPS100_nuclei08.tif', '../../data/Alisi/LX-2.3/LPS100_litaf08.tif'],
# ['../../data/Alisi/LX-2.3/LPS100_nuclei09.tif', '../../data/Alisi/LX-2.3/LPS100_litaf09.tif'],
# ['../../data/Alisi/LX-2.3/LPS100_nuclei010.tif', '../../data/Alisi/LX-2.3/LPS100_litaf10.tif'],
# ['../../data/Alisi/LX-2.3/LPS100_nuclei011.tif', '../../data/Alisi/LX-2.3/LPS100_litaf11.tif']
]

condition4_files = [
['../../data/Alisi/LX-2/2hLPS500+SB/01_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500+SB/01_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500+SB/02_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500+SB/02_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500+SB/03_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500+SB/03_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS500+SB/04_nucleus.tif', '../../data/Alisi/LX-2/2hLPS500+SB/04_LITAF.tif']]

condition5_files = [
['../../data/Alisi/LX-2/2hLPS100+SB/01_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100+SB/01_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100+SB/02_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100+SB/02_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100+SB/03_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100+SB/03_LITAF.tif'],
['../../data/Alisi/LX-2/2hLPS100+SB/04_nucleus.tif', '../../data/Alisi/LX-2/2hLPS100+SB/04_LITAF.tif'],
['../../data/Alisi/LX-2.3/LPS100SB_nuclei05.tif', '../../data/Alisi/LX-2.3/LPS100SB_litaf05.tif'],
['../../data/Alisi/LX-2.3/LPS100SB_nuclei06.tif', '../../data/Alisi/LX-2.3/LPS100SB_litaf06.tif'],
# ['../../data/Alisi/LX-2.3/LPS100SB_nuclei07.tif', '../../data/Alisi/LX-2.3/LPS100SB_litaf07.tif'],
['../../data/Alisi/LX-2.3/LPS100SB_nuclei08.tif', '../../data/Alisi/LX-2.3/LPS100SB_litaf08.tif'],
['../../data/Alisi/LX-2.3/LPS100SB_nuclei09.tif', '../../data/Alisi/LX-2.3/LPS100SB_litaf09.tif'],
['../../data/Alisi/LX-2.3/LPS100SB_nuclei10.tif', '../../data/Alisi/LX-2.3/LPS100SB_litaf10.tif'],
['../../data/Alisi/LX-2.3/LPS100SB_nuclei11.tif', '../../data/Alisi/LX-2.3/LPS100SB_litaf11.tif']
]

condition_labels = ['NT', '2hLPS500', '2hLPS100', '2hLPS500+SB', '2hLPs100+SB']
condition_files = [condition1_files, condition2_files, condition3_files, condition4_files, condition5_files]
# main_api(condition_files, '.', condition_labels = condition_labels, slice_labels = None, channel_labels = ['nuclei','LITAF'],
		# mask_index = 0, molecule_index = 1, mask_channel = 1, molecule_channel = 0,
		# mask_otsu = True, mask_fillholes = True, molecule_otsu = False, molecule_fillholes = False)


condition_files = [
	[
		['omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c0.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c1.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c2.tiff.ome.tif'],
		['omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c0.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c1.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z10_c2.tiff.ome.tif']
	], [
		['omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z11_c0.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z11_c1.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z11_c2.tiff.ome.tif'],
		['omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z11_c0.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z11_c1.tiff.ome.tif', 'omerotest/OME-TIF/HSC_A_60x_serieZ.oib [Series 1]_t00_z11_c2.tiff.ome.tif']
	]]

condition_labels = ['A','B']

main_api(condition_files, '.', condition_labels = condition_labels, slice_labels = None, channel_labels = ['nuclei','LITAF'],
		mask_index = 2, molecule_index = 1, mask_channel = None, molecule_channel = None,
		mask_otsu = True, mask_fillholes = True, molecule_otsu = False, molecule_fillholes = False)


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



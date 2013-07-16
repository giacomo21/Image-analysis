import matplotlib.pyplot as plt
import numpy as np
import matplotlib.cm as cm
import scipy.stats
cmap = cm.Greys_r

import loader
import processing
import output

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

conditions_files = [condition1_files, condition2_files, condition3_files, condition4_files, condition5_files]
conditions = processing.compare_molecule_distribution(conditions_files, nucleus_index = 0, molecule_index = 1, nucleus_channel = 1, molecule_channel = 0, nucleus_fill_holes = True, nucleus_otsu = True, molecule_fill_holes = False, molecule_otsu = False)

condition1_label = [
'LX-2/NT/01',
'LX-2/NT/02',
'LX-2/NT/03',
'LX-2/NT/04']

condition2_label = [
'LX-2/2hLPS500/01',
'LX-2/2hLPS500/02',
'LX-2/2hLPS500/03',
'LX-2/2hLPS500/04']

condition3_label = [
'LX-2/2hLPS100/01',
'LX-2/2hLPS100/02',
'LX-2/2hLPS100/03',
'LX-2/2hLPS100/04']

condition4_label = [
'LX-2/2hLPS500+SB/01',
'LX-2/2hLPS500+SB/02',
'LX-2/2hLPS500+SB/03',
'LX-2/2hLPS500+SB/04']

condition5_label = [
'LX-2/2hLPS100+SB/01',
'LX-2/2hLPS100+SB/02',
'LX-2/2hLPS100+SB/03',
'LX-2/2hLPS100+SB/04']

conditions_labels = ['NT', '2hLPS500', '2hLPS100', '2hLPS500+SB', '2hLPs100+SB']
temp = output.select_images([condition1], name = 'slices_mask', what = [1])

# merge intensity arrays for plotting, collecting the names consistently
temp = output.select_arrays([condition3, condition5], merged = False, what = [0])
output.histogram(temp, log=False, labels = condition3_label + condition5_label, histtype='stepfilled', bins=128, color = ['red']*4 + ['green']*4)
output.boxplot(temp, labels = conditions_labels)

temp = output.select_arrays([condition2, condition4], merged = False, what = [0])
output.histogram(temp, log=False, labels = condition2_label + condition4_label, histtype='stepfilled', bins=128, color = ['red']*4 + ['green']*4)

temp = output.select_images([condition1], name = 'slices_mask', what = [1])


# condition1_files = [
# 	['../../data/Alisi/AC_HSC_CTRL/01_nucleus.tif','data/AC_HSC_CTRL/01_LITAF.tif'],
# 	['data/AC_HSC_CTRL/02_nucleus.tif','data/AC_HSC_CTRL/02_LITAF.tif'],
# 	['data/AC_HSC_CTRL/03_nucleus.tif','data/AC_HSC_CTRL/03_LITAF.tif'],
# 	['data/AC_HSC_CTRL/04_nucleus.tif','data/AC_HSC_CTRL/04_LITAF.tif'],
# 	['data/AC_HSC_CTRL/05_nucleus.tif','data/AC_HSC_CTRL/05_LITAF.tif'],
# 	['data/AC_HSC_CTRL/06_nucleus.tif','data/AC_HSC_CTRL/06_LITAF.tif']
# 	]

# condition2_files = [
# 	['data/NA_HSC_CTRL/01_nucleus.tif','data/NA_HSC_CTRL/01_LITAF.tif'],
# 	['data/NA_HSC_CTRL/02_nucleus.tif','data/NA_HSC_CTRL/02_LITAF.tif'],
# 	['data/NA_HSC_CTRL/03_nucleus.tif','data/NA_HSC_CTRL/03_LITAF.tif'],
# 	['data/NA_HSC_CTRL/04_nucleus.tif','data/NA_HSC_CTRL/04_LITAF.tif'],
# 	['data/NA_HSC_CTRL/05_nucleus.tif','data/NA_HSC_CTRL/05_LITAF.tif'],
# 	['data/NA_HSC_CTRL/06_nucleus.tif','data/NA_HSC_CTRL/06_LITAF.tif']
# 	]








# # select all intensity from the same condition
# nuclei_intensity_c1 = output.select_arrays([condition1], merged = False, what = [0])
# nuclei_intensity_c1 = output.select_arrays([condition1], merged = False, what = [0,1,2])
# nuclei_intensity_c1 = output.select_arrays([condition1, condition2], merged = False, what = [0])

# nuclei_intensity_c1 = output.select_arrays([condition1, condition2, condition3, condition4, condition5], merged = False, what = [0])

# nuclei_intensity_c1 = output.select_arrays([condition2, condition3], merged = True, what = [0,1,2])
# output.boxplot(nuclei_intensity_c1)
# output.histogram(nuclei_intensity_c1)

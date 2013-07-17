import matplotlib.pyplot as plt
import numpy as np
import matplotlib.cm as cm
import scipy.stats
cmap = cm.Greys_r

import loader
import processing
import output

condition1_files = [
['/home/lau/Documentos/Alisi/LX-2.2/NT/1_nucleo.tif', '/home/lau/Documentos/Alisi/LX-2.2/NT/1_LITAF.tif'],
['/home/lau/Documentos/Alisi/LX-2.2/NT/2_nucleo.tif', '/home/lau/Documentos/Alisi/LX-2.2/NT/2_LITAF.tif'],
['/home/lau/Documentos/Alisi/LX-2.2/NT/3_nucleo.tif', '/home/lau/Documentos/Alisi/LX-2.2/NT/3_LITAF.tif'],
['/home/lau/Documentos/Alisi/LX-2.2/NT/4_nucleo.tif', '/home/lau/Documentos/Alisi/LX-2.2/NT/4_LITAF.tif']]

condition2_files = [
['/home/lau/Documentos/Alisi/LX-2.2/LPS500/1_nucleo.tif', '/home/lau/Documentos/Alisi/LX-2.2/LPS500/1_LITAF.tif'],
['/home/lau/Documentos/Alisi/LX-2.2/LPS500/2_nucleo.tif',  '/home/lau/Documentos/Alisi/LX-2.2/LPS500/2_LITAF.tif'],
['/home/lau/Documentos/Alisi/LX-2.2/LPS500/3_nucleo.tif',  '/home/lau/Documentos/Alisi/LX-2.2/LPS500/3_LITAF.tif'],
['/home/lau/Documentos/Alisi/LX-2.2/LPS500/4_nucleo.tif',  '/home/lau/Documentos/Alisi/LX-2.2/LPS500/4_LITAF.tif']]

condition1 = processing.get_molecule_distribution(condition1_files)
condition2 = processing.get_molecule_distribution(condition2_files)


nuclei_intensity_c1 = []
for i in condition1['slices_intensity']:
	nuclei_intensity_c1.append(i[0])

nuclei_intensity_c2 = []
for i in condition2['slices_intensity']:
	nuclei_intensity_c2.append(i[0])

nuclei_intensity = nuclei_intensity_c1 +  nuclei_intensity_c2
output.boxplot(nuclei_intensity, labels = ['NT/1', 'NT/2', 'NT/3', 'NT/4', 'LPS500/1', 'LPS500/2', 'LPS500/3', 'LPS500/4'], rotation=45, outfile='lx2.2_NT_vs_lx2.2_LPS500.png')

import numpy as np
import pylab
pylab.boxplot(data)
pylab.xticks([1,2,3,4,5,6,7,8], ['NT/1', 'NT/2', 'NT/3', 'NT/4', 'LPS500/1', 'LPS500/2', 'LPS500/3', 'LPS500/4'], rotation=45)

plt.hist(merged_intensity[0], bins=255, color='r', alpha=0.5)
plt.hist(merged_intensity[1], bins=255, color='g', alpha=0.5)
plt.hist(merged_intensity[2], bins=255, color='b', alpha=0.5)
plt.show()

plt.hist(slices_1_intensity[0][0], bins=255, color='r', alpha=0.5)
plt.hist(slices_1_intensity[0][1], bins=255, color='g', alpha=0.5)
plt.hist(slices_1_intensity[0][2], bins=255, color='b', alpha=0.5)
plt.show()

scipy.stats.ranksums(LPS500res[0][0], NAres[2][0])



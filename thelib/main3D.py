#!/usr/bin/env python

import mahotas
import scipy
import numpy as np
import loader
import processing as a
#import output
import processing3D as b 
import nikimgdb as c
import matplotlib.pyplot     as     plt
from scipy import ndimage
import pymorph

#Data of HSC60x
'''
dataHSC = a.compare_molecule_distribution([c.NAimgs, c.ACimgs],
		nucleus_index = 0, molecule_index = 1,
		nucleus_channel = 0, molecule_channel = 0,
		nucleus_fill_holes = True, nucleus_otsu = True,
		molecule_fill_holes = False, molecule_otsu = False)
'''

dataHEP = a.compare_molecule_distribution([c.CCKimgs, c.NCKimgs],
		nucleus_index = 0, molecule_index = 1,
		nucleus_channel = 0, molecule_channel = 0,
		nucleus_fill_holes = True, nucleus_otsu = True,
		molecule_fill_holes = False, molecule_otsu = False)

A = dataHEP[0]['slices_mask'][10][0]
rmax = pymorph.regmax(A)
seeds, nr_nuclei = ndimage.label(rmax)
print nr_nuclei
T = mahotas.thresholding.otsu(A)
C = A.copy()
if T < 1:
	C[ C <= T ] = 0
	C[ C > T ] = 1
else:
	C[ C < T ] = 0
	C[ C >= T ] = 1
filled = scipy.ndimage.morphology.binary_fill_holes(C)
filled = filled.astype(np.uint8)
	
dist = ndimage.distance_transform_edt(filled > T)
dist = dist.max() - dist
dist -= dist.min()
dist = dist/float(dist.ptp()) * 255
dist = dist.astype(np.uint8)
		
nuclei = pymorph.cwatershed(dist, seeds)
plt.imshow(nuclei)
plt.show()
find = mahotas.label(nuclei)
print find[1]


#3D Construction Image Details of NA60x
#b.TDAnalysis(dataHSC[0]['slices_mask'], 39, '/home/nikhil/Image-analysis/Nikhil_Trials/NAFullData.txt', 'w')
#b.CanNuc(dataHSC[0]['slices_mask'], 39, '/home/nikhil/Image-analysis/Nikhil_Trials/NAFullData.txt', 'a')
#b.findlitaf(dataHSC[0]['slices_mask'], 39, '/home/nikhil/Image-analysis/Nikhil_Trials/NAFullData.txt', 'a')

#3D Construction Image Details of AC60x
#b.TDAnalysis(dataHSC[1]['slices_mask'], 27, '/home/nikhil/Image-analysis/Nikhil_Trials/ACFullData.txt', 'w')
#b.CanNuc(dataHSC[1]['slices_mask'], 27, '/home/nikhil/Image-analysis/Nikhil_Trials/ACFullData.txt', 'a')
#b.findlitaf(dataHSC[1]['slices_mask'], 27, '/home/nikhil/Image-analysis/Nikhil_Trials/ACFullData.txt', 'a')

#3D Construction Image Details of CCK
#b.TDAnalysis(dataHEP[0]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/CCKFullData.txt', 'w')
#b.CanNuc(dataHEP[0]['slices_mask'], 1, '/home/nikhil/Image-analysis/Nikhil_Trials/CCKFullData.txt', 'a')
#b.findlitaf(dataHEP[0]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/CCKFullData.txt', 'a')

#3D Construction Image Details of NCK
#b.TDAnalysis(dataHEP[1]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKFullData.txt', 'w')
#b.CanNuc(dataHEP[1]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKFullData.txt', 'a')
#b.findlitaf(dataHEP[1]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKFullData.txt', 'a')


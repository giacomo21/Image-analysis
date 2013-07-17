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
#b.CanNuc(dataHEP[0]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/CCKFullData.txt', 'a')
#b.findlitaf(dataHEP[0]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/CCKFullData.txt', 'a')

#3D Construction Image Details of NCK
#b.TDAnalysis(dataHEP[1]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKFullData.txt', 'w')
#b.CanNuc(dataHEP[1]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKFullData.txt', 'a')
#b.findlitaf(dataHEP[1]['slices_mask'], 30, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKFullData.txt', 'a')


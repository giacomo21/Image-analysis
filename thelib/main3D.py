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

dataHSC = a.compare_molecule_distribution([c.NAimgs, c.ACimgs],
		nucleus_index = 0, molecule_index = 1,
		nucleus_channel = 0, molecule_channel = 0,
		nucleus_fill_holes = True, nucleus_otsu = True,
		molecule_fill_holes = False, molecule_otsu = False)

dataHSC2 = a.compare_molecule_distribution([c.NA2imgs, c.AC2imgs],
		nucleus_index = 0, molecule_index = 1,
		nucleus_channel = 0, molecule_channel = 0,
		nucleus_fill_holes = True, nucleus_otsu = True,
		molecule_fill_holes = False, molecule_otsu = False)

dataHEP = a.compare_molecule_distribution([c.CCKimgs, c.NCKimgs],
		nucleus_index = 0, molecule_index = 1,
		nucleus_channel = 0, molecule_channel = 0,
		nucleus_fill_holes = True, nucleus_otsu = True,
		molecule_fill_holes = False, molecule_otsu = False)

#3D Construction Image Details of NA60x

b.LIN(dataHSC[0]['slices_gray'], 38, '/home/nikhil/Image-analysis/Nikhil_Trials/NAFullData.txt', 'w')
b.SNUC(dataHSC[0]['slices_mask'], 38, '/home/nikhil/Image-analysis/Nikhil_Trials/NAFullData.txt', 'a')
b.LIT(dataHSC[0]['slices_mask'], 38, '/home/nikhil/Image-analysis/Nikhil_Trials/NAFullData.txt', 'a')
b.LIA(dataHSC[0]['slices_mask'], 38, '/home/nikhil/Image-analysis/Nikhil_Trials/NAIA.txt', 'w')


#3D Construction Image Details of AC60x

b.LIN(dataHSC[1]['slices_gray'], 26, '/home/nikhil/Image-analysis/Nikhil_Trials/ACFullData.txt', 'w')
b.SNUC(dataHSC[1]['slices_mask'], 26, '/home/nikhil/Image-analysis/Nikhil_Trials/ACFullData.txt', 'a')
b.LIT(dataHSC[1]['slices_mask'], 26, '/home/nikhil/Image-analysis/Nikhil_Trials/ACFullData.txt', 'a')
b.LIA(dataHSC[1]['slices_mask'], 26, '/home/nikhil/Image-analysis/Nikhil_Trials/ACIA.txt', 'w')


#3D Construction Image Details of NA60x2

b.LIN(dataHSC2[0]['slices_gray'], 26, '/home/nikhil/Image-analysis/Nikhil_Trials/NA2FullData.txt', 'w')
b.SNUC(dataHSC2[0]['slices_mask'], 26, '/home/nikhil/Image-analysis/Nikhil_Trials/NA2FullData.txt', 'a')
b.LIT(dataHSC2[0]['slices_mask'], 26, '/home/nikhil/Image-analysis/Nikhil_Trials/NA2FullData.txt', 'a')
b.LIA(dataHSC2[0]['slices_mask'], 26, '/home/nikhil/Image-analysis/Nikhil_Trials/NA2IA.txt', 'w')


#3D Construction Image Details of AC60x2

b.LIN(dataHSC2[1]['slices_gray'], 44, '/home/nikhil/Image-analysis/Nikhil_Trials/AC2FullData.txt', 'w')
b.SNUC(dataHSC2[1]['slices_mask'], 44, '/home/nikhil/Image-analysis/Nikhil_Trials/AC2FullData.txt', 'a')
b.LIT(dataHSC2[1]['slices_mask'], 44, '/home/nikhil/Image-analysis/Nikhil_Trials/AC2FullData.txt', 'a')
b.LIA(dataHSC2[1]['slices_mask'], 44, '/home/nikhil/Image-analysis/Nikhil_Trials/AC2IA.txt', 'w')


#3D Construction Image Details of CCK

b.LIN(dataHEP[0]['slices_gray'], 29, '/home/nikhil/Image-analysis/Nikhil_Trials/CCKFullData.txt', 'w')
b.MNUC(dataHEP[0]['slices_mask'], 29, '/home/nikhil/Image-analysis/Nikhil_Trials/CCKFullData.txt', 'a')
b.LIT(dataHEP[0]['slices_mask'], 29, '/home/nikhil/Image-analysis/Nikhil_Trials/CCKFullData.txt', 'a')
b.LIA(dataHEP[0]['slices_mask'], 29, '/home/nikhil/Image-analysis/Nikhil_Trials/CCKIA.txt', 'w')


#3D Construction Image Details of NCK

b.LIN(dataHEP[1]['slices_gray'], 29, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKFullData.txt', 'w')
b.MNUC(dataHEP[1]['slices_mask'], 29, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKFullData.txt', 'a')
b.LIT(dataHEP[1]['slices_mask'], 29, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKFullData.txt', 'a')
b.LIA(dataHEP[1]['slices_mask'], 29, '/home/nikhil/Image-analysis/Nikhil_Trials/NCKIA.txt', 'w')


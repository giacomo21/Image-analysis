#!/usr/bin/env python

import mahotas
import scipy
import numpy as np
import loader
import processing as a
import output
import processing3D as b 

ACimgs = [
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z0_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z0_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z1_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z1_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z2_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z2_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z3_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z3_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z4_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z4_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z5_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z5_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z6_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z6_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z7_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z7_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z8_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z8_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z9_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z9_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z10_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z10_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z11_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z11_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z12_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z12_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z13_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z13_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z14_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z14_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z15_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z15_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z16_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z16_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z17_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z17_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z18_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z18_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z19_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z19_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z20_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z20_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z21_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z21_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z22_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z22_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z23_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z23_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z24_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z24_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z25_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z25_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z26_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z26_C1.tif'],
	 ]
NAimgs = [
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z0_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z0_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z1_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z1_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z2_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z2_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z3_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z3_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z4_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z4_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z5_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z5_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z6_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z6_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z7_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z7_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z8_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z8_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z9_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z9_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z10_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z10_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z11_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z11_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z12_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z12_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z13_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z13_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z14_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z14_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z15_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z15_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z16_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z16_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z17_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z17_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z18_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z18_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z19_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z19_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z20_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z20_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z21_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z21_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z22_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z22_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z23_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z23_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z24_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z24_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z25_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z25_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z26_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z26_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z27_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z27_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z28_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z28_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z29_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z29_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z30_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z30_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z31_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z31_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z32_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z32_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z33_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z33_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z34_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z34_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z35_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z35_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z36_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z36_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z37_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z37_C1.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z38_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z38_C1.tif'],
	 ]

data = a.compare_molecule_distribution([NAimgs, ACimgs],
		nucleus_index = 0, molecule_index = 1,
		nucleus_channel = 0, molecule_channel = 0,
		nucleus_fill_holes = True, nucleus_otsu = True,
		molecule_fill_holes = False, molecule_otsu = False)

#3D Construction Image Details
b.TDAnalysis(data[0]['slices_gray'], 39, '/home/nikhil/Image-analysis/Nikhil_Trials/NAFullData.txt', 'w')
b.CanNuc(data[0]['slices_gray'], 39, '/home/nikhil/Image-analysis/Nikhil_Trials/NAFullData.txt', 'a')
b.findlitaf(data[0]['slices_gray'], 39, '/home/nikhil/Image-analysis/Nikhil_Trials/NAFullData.txt', 'a')

b.TDAnalysis(data[1]['slices_gray'], 27, '/home/nikhil/Image-analysis/Nikhil_Trials/ACFullData.txt', 'w')
b.CanNuc(data[1]['slices_gray'], 27, '/home/nikhil/Image-analysis/Nikhil_Trials/ACFullData.txt', 'a')
b.findlitaf(data[1]['slices_gray'], 27, '/home/nikhil/Image-analysis/Nikhil_Trials/ACFullData.txt', 'a')



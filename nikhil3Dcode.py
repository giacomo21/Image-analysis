#!/usr/bin/env python
#/home/nikhil/Desktop/FBK Project/Alisi Data/Stellate/NA_HSC_CTRL/03_LITAF.tif
import pymorph 
import scipy
import struct
import mahotas
import scipy.ndimage
from   PIL                   import Image
from   scipy                 import ndimage
from   skimage               import data
from   skimage.exposure      import rescale_intensity
from   skimage.morphology    import reconstruction
from skimage.io		     import imread
import numpy                 as     np
import matplotlib.pyplot     as     plt
import matplotlib.cm         as     cm
import Image, sys
import cv2
import matplotlib.image as mpimg

cmap = cm.Greys_r

import nikhil3Dload
import analysis
import nikhil_lib
a = nikhil3Dload
b = analysis
c = nikhil_lib



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

NA = a.load_slices(NAimgs, togray = False)
AC = a.load_slices(ACimgs, togray = False)

def findnuclei(A):
	T = mahotas.thresholding.otsu(A)
	C = A.copy()
	if T = 0:
		C[ C <= T ] = 0
		C[ C > T ] = 1
	if T = 0:
		C[ C < T ] = 0
		C[ C >= T ] = 1
	# C = A / 255
	# plt.imshow(A, cmap)
	# plt.show()
	filled = scipy.ndimage.morphology.binary_fill_holes(C)
	filled = filled.astype(numpy.uint8)
	shape = filled[0].shape
	for x in range(0,shape):
		print filled[0][x],  filled[1][x]  
	return(filled)




#sliceanalysis = a.analyze_slices(NAimgs, ACimgs)

'''
B = []
for j in sliceanalysis:
	tmp = np.array([])
	for k in j:
		tmp = np.concatenate([tmp,k])
	B.append(tmp)
'''
#e = b.findnuclei(NA[6][0])
#print e
for i in range(0,38):
	nuclei = b.findnuclei(NA[i][0])
	
#print nuclei[0].mean()

#A = NA[16][0]
#plt.imshow(A, cmap)
#plt.show()
#print A.mean()
#plt.hist(A.flatten())
#T = mahotas.thresholding.otsu(A)
#print T
#C = A.copy()
#C[ C <= T ] = 0
#C[ C > T ] = 1
#print C.mean()
#C = C * 255
#plt.imshow(C, cmap)
#plt.show()
#filled = scipy.ndimage.morphology.binary_fill_holes(C)
#filled = filled.astype(np.uint8)
#print filled[0][0][0]
#print filled.mean()
#filled[C > 0 ] = 255	
#plt.imshow(filled, cmap)
#plt.show()


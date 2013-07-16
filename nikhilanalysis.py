#!/usr/bin/env python
import cv2
import Image, sys
import itertools 
import mahotas
import pymorph 
import scipy
import scipy.ndimage
import struct
import numpy                 as     np
import matplotlib.pyplot     as     plt
import matplotlib.cm         as     cm
import matplotlib.image      as     mpimg
from   PIL                   import Image
from   scipy                 import ndimage
from   skimage               import data
from   skimage.exposure      import rescale_intensity
from   skimage.io	     import imread
from   skimage.morphology    import reconstruction

cmap = cm.Greys_r

import nikhil3Dload
import nikhilanalysis
import nikhil_lib
a = nikhil3Dload
b = nikhilanalysis
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

NA = a.load_slices(NAimgs, togray = True)
AC = a.load_slices(ACimgs, togray = True)


def plot(data):
	cmap = cm.Greys_r
	plt.imshow(data, cmap)
	plt.show()
#

def findnuclei(A):
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
	SC = np.where(filled==1)
	print 'x-coordinates:', 	SC[0], '\n'
	print 'y-coordinates:', 	SC[1], '\n'
	#print 'intensity values:',      NA[0][i][SC[0],SC[1]], '\n'
	#return(filled)

#

def selectregion(image, mask):
	selection = image[mask>0]
	return(selection)
#

def litafnucleus(nucleus, litaf):
	nu = findnuclei(nucleus)
	regi = selectregion(litaf, nu)
	return(regi)
#

def histog(A, B):
	NA = plt.hist(A, bins=255, alpha=0.5, color='b')
	AC = plt.hist(B, bins=255, alpha=0.5, color='r')
	plt.show()
#
def TDAnalysis(datatype, maxrange):
	for i in range(0, maxrange):
		A = datatype[i][0]
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
		SC = np.where(filled == 1)
		print 'Stack Number (Distance from origin):    ', i, '(', i*5, ')', '\n'
		#print 'X-coordinates:                          ', SC[0], '\n'
		#print 'Y-coordinates:                          ', SC[1], '\n'
		#if len(SC[0]) != 0:
		#	if len(SC[1]) != 0:
		#		print 'Intensity Values:                       ', NA[i][1][SC[0], SC[1]], '\n'
		XY = np.vstack((SC[0], SC[1], NA[i][1][SC[0], SC[1]]))
		for p in itertools.combinations(XY, 3):
			print 'X, Y, Intensity (Grayscale):            ', zip(*p), '\n'	

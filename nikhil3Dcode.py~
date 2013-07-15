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

cmap = cm.Greys_r

import nikhil3Dload
import analysis
import nikhil_lib
a = nikhil3Dload
b = analysis
c = nikhil_lib



ACimgs = [
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z0_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z0_C2.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z1_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z1_C2.tif']#,
	#['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z2_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z2_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z3_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z3_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z4_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z4_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z5_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z5_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z6_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z6_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z7_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z7_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z8_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z8_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z9_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_A_60x/8_Z9_C2.tif'],
	 ]
NAimgs = [
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z0_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z0_C2.tif'],
	['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z1_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z1_C2.tif']#,
	#['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z2_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z2_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z3_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z3_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z4_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z4_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z5_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z5_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z6_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z6_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z7_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z7_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z8_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z8_C2.tif'],
	#['/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z9_C2.tif','/home/nikhil/Desktop/Alisi Data/3D/8_N_60x/8_Z9_C2.tif'],
	 ]

AC = a.load_slices(ACimgs, togray = False)

NA = a.load_slices(NAimgs, togray = False)

sliceanalysis = a.analyze_slices(ACimgs, NAimgs)
print sliceanalysis[0][0].shape
print sliceanalysis[0][0].mean()
print sliceanalysis[0][1].shape
print sliceanalysis[0][1].mean()
print sliceanalysis[1][0].shape
print sliceanalysis[1][0].mean()
print sliceanalysis[1][1].shape
print sliceanalysis[1][1].mean()

#slices1_data = load_slices(slices1)
#slices2_data = load_slices(slices2)
#slice1_distrib = []
#for i in slices1_data:
#slice1_distrib.append(analysis.litafnucleus(i[0], i[1]))
#slice2_distrib = []
#for i in slices2_data:
#slice2_distrib.append(analysis.litafnucleus(i[0], i[1]))
#return(slice1_distrib, slice2_distrib)





#AClitafselected = b.litafnucleus(AC[0], AC[1])
#NAlitafselected = b.litafnucleus(NA[0],NA[1])
#print AClitafselected.max(), AClitafselected.mean()
#print NAlitafselected.max(), NAlitafselected.mean()


#print pracdata[1].mean()
#p = pracdata[1]
#plt.imshow(p, cmap)
#plt.show()
#pracdata1 = p.astype(np.uint8)
#plt.imshow(pracdata1, cmap)
#plt.show()
#print pracdata1.mean()


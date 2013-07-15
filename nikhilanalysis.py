import matplotlib.pyplot as plt
import mahotas
import scipy.ndimage
import numpy
import matplotlib.cm as cm

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
	# C = A / 255
	# plt.imshow(A, cmap)
	# plt.show()
	filled = scipy.ndimage.morphology.binary_fill_holes(C)
	filled = filled.astype(numpy.uint8)
	shape1 = filled.shape[0]
	shape2 = filled.shape[1]
	for f in range(0, shape1):
		for x in range(0,shape2):
			print filled[f][x],  filled[f][x]  
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


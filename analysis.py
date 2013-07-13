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
	C[ C < T ] = 0
	C[ C >= T ] = 1
	# C = A / 255
	# plt.imshow(A, cmap)
	# plt.show()
	filled = scipy.ndimage.morphology.binary_fill_holes(C)
	filled = filled.astype(numpy.uint8)
	# filled[filled>0]=255
	return(filled)
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

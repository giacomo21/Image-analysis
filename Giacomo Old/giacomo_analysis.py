import matplotlib.pyplot as plt
import mahotas
import scipy.ndimage
import numpy
import matplotlib.cm as cm

cmap = cm.Greys_r

def analysis(A, B):
	global filled
	T = mahotas.thresholding.otsu(A)
	A[ A<T ] = 0
	A[ A>=T ] = 255
	C = A / 255
	filled = scipy.ndimage.morphology.binary_fill_holes(C)
	filled = filled.astype(numpy.uint8)
	filled[filled>0]=255
	# plt.imshow(filled, cmap)
	# plt.show()
	selection = B[filled>0]
	return(selection)

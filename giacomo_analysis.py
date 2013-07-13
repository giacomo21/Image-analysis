import matplotlib.pyplot as plt
import mahotas
import scipy.ndimage

def analysis(A, B):
	global filled
	T = mahotas.thresholding.otsu(A)
	A[ A<T ] = 0
	A[ A>=T ] = 255
	C = A / 255
	filled = scipy.ndimage.morphology.binary_fill_holes(C)
	print filled
	selection = B[filled] # bug
	return(C)

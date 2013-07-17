import processing
import numpy as np
import mahotas
import scipy
from skimage import filter 

def get_molecule_pos(data):
	for i in range(0, len(data['slices_mask'])):
		temp = np.where(data['slices_mask'][i] == 1)
		XY = np.vstack((SC[0], SC[1], data['slices_mask'][i][temp]))
	return XY

def TDAnalysis(datatype, maxrange, outputfile, outputfiletype):
	NC = 0
	h = open(outputfile, outputfiletype)
	h.write(str(datatype[0][0].shape[0]) + '\t' + str(datatype[0][0].shape[1]) + '\n')
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
		NC += len(SC[0])
		#print 'X-coordinates:                          ', SC[0], '\n'
		#print 'Y-coordinates:                          ', SC[1], '\n'
		GRAY = datatype[i][1][SC[0], SC[1]]
		#if len(SC[0]) >= 1:
		#	if len(SC[1]) >= 1:
		#		h.write('Intensity Values:' + str(GRAY) + '\n')
		RED = GRAY.copy()
		GREEN = GRAY.copy()
		BLUE = GRAY.copy()
		print SC[0].shape
		print SC[1].shape
		XY = np.vstack((SC[0], SC[1], [i*5]*len(RED), RED, GREEN, BLUE))
		#print XY
		for p in range(0, len(XY[0])):
			for yel in range(0, len(XY)):
				h.write(str(XY[yel][p]) + '\t')
			h.write('\n')	
	h.write(str(NC) + '\n')
	h.write('.' + '\n')
	h.close()
	return 

def CanNuc(datatype, maxrange, outputfile, outputfiletype):
	h = open(outputfile, outputfiletype)
	TC = 0	
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
		edges1 = filter.canny(filled, sigma=1)
		edges1 = edges1.astype(np.uint8)
		edges1 = np.where(edges1 == 1)
		TC += len(edges1[0])
		XY1 = np.vstack((edges1[0], edges1[1], [i*5]*len(edges1[0])))
		for p in range(0, len(XY1[0])):
			for yel in range(0, len(XY1)):
				h.write(str(XY1[yel][p]) + '\t')
			h.write('\n')
	h.write(str(TC) + '\n')
	h.write('.' + '\n')
	h.close()
def findlitaf(datatype, maxrange, outputfile, outputfiletype):
	h = open(outputfile, outputfiletype)	
	TC = 0
	for i in range(0, maxrange):
		A = datatype[i][0]
		LI = np.where(A > 0)
		TC += len(LI[0])		
		LI = np.vstack((LI[0],LI[1], [i*5]*len(LI[0])))
		for p in range(0, len(LI[0])):
			for yel in range(0, len(LI)):
				h.write(str(LI[yel][p]) + '\t')
			h.write('\n')
	h.write(str(TC) + '\n')
	h.close()


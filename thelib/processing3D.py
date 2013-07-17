import processing
import numpy as np
import mahotas
import scipy
 

def get_molecule_pos(data):
	for i in range(0, len(data['slices_mask'])):
		temp = np.where(data['slices_mask'][i] == 1)
		XY = np.vstack((SC[0], SC[1], data['slices_mask'][i][temp]))
	return XY

def CanNuc(datatype, maxrange, outputfile):
	h = open(outputfile, 'w')
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
		XY1 = np.vstack((edges1[0], edges1[1]))
		h.write('Stack Number (Distance from origin): ' + str(i) + ' (' + str(i*5) + ')' + '\n')
		for y in itertools.combinations(XY1, 2):
			h.write('X, Y Coordinates of Nuclei: ' + str(zip(*y)) + '\n')	
		#for y in itertools.combinations(XY1, 2):
		#	print 'X, Y Coordinates of Nuclei:', zip(*y), '\n'
	h.close()
def findlitaf(datatype, maxrange, outputfile):
	h = open(outputfile, 'w')	
	for i in range(0, maxrange):
		A = datatype[i][0]
		LI = np.where(A > 0)
		h.write('Stack Number (Distance from origin): ' + str(i) + ' (' + str(i*5) + ')' + '\n')
		LI = np.vstack((LI[0],LI[1]))
		for m in itertools.combinations(LI, 2):
			h.write('X, Y Coordinates of Original LITAF: ' + str(zip(*m)) + '\n')

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
#h.write(str(data[0]['slices_mask'][0][0].shape[0]) + '\t' + str(data[0]['slices_mask'][0][0].shape[1]) + '\n')
#	A = data[0]['slices_mask'][i][0]
#	GRAY = data[0]['slices_mask'][i][1][SC[0], SC[1]]

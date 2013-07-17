import processing
import numpy as np

def get_molecule_pos(data):
	for i in range(0:len(data['slices_mask'])):
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

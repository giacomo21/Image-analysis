import matplotlib.pyplot as plt

def loadimage(filename):
	temp = plt.imread(filename)
	return(temp)
#

def selectchannel(ndarr, channel = 0):
	temp = ndarr[:,:,channel]
	return(temp)
# 

def loadslice(filenames):
	temp = []
	for i in filenames:
		ndarr = loadimage(i)
		ndarr = selectchannel(ndarr, 0)
		temp.append(ndarr)
	return(temp)
#

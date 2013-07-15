import matplotlib.pyplot as plt
import matplotlib.cm as cm

def plot(data):
	cmap = cm.Greys_r
	plt.imshow(data, cmap)
	plt.show()
#

def histogram(data, labels = None, outfile = None ):
	if labels == None:
		labels = [''] * len(data)
	for i in range(0,len(data)):
		plt.hist(data[i], bins=255, alpha=0.5, label = labels[i])
	plt.xlabel('Intensity')
	plt.ylabel('Number of occurrencies')
	plt.legend()
	if outfile == None:
		plt.show()
	else:
		plt.savefig(outfile)
#

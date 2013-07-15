import matplotlib.pyplot as plt
import matplotlib.cm as cm

def plot(data):
	cmap = cm.Greys_r
	plt.imshow(data, cmap)
	plt.show()
#


def histog(A, B):
	NA = plt.hist(A, bins=255, alpha=0.5, color='b')
	AC = plt.hist(B, bins=255, alpha=0.5, color='r')
	plt.show()
#
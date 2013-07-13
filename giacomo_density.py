import matplotlib.pyplot as plt
import scipy.stats.kde

def analyticaldistr(A, B):
	kdeA = scipy.stats.gaussian_kde(A)
	kdeB = scipy.stats.gaussian_kde(B)
	densplot = plt.plot(kdeA, kdeB)
	plt.show()

import matplotlib.pyplot as plt


def histogram(A, B, nameA, nameB):
	plt.hist(A, bins=255, alpha=0.5, color='b', label = nameA)
	plt.hist(B, bins=255, alpha=0.5, color='r', label = nameB)
	plt.xlabel('Intensity')
	plt.ylabel('Number of occurrencies')
	plt.legend()
	plt.show()



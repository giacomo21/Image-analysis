def loadslice(nuclei, litaf):		# loading two images
	nucleiarr = plt.imread(nuclei)
	litafarr = plt.imread(litaf)
	Wnucleiarr = nucleiarr[:, :, 0]	# selecting the white channel for the nuclei images
	Rlitafarr = litafarr[:,:,0]	# selecting the red channel for the litaf images
	RWarr = [Wnucleiarr, Rlitafarr]
	

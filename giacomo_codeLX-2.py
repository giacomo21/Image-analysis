import analysis
import load

#

import matplotlib.pyplot as plt	# import libraries
import matplotlib.cm as cm
import scipy.ndimage
import numpy as np
import scipy.stats

#

cmap = cm.Greys_r

#

NT = [
	['../Scrivania/Image analysis/Alisi/LX-2/NT/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/NT/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/NT/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/NT/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/NT/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/NT/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/NT/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/NT/04_LITAF.tif']
	]

#

drug_1 = [
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100/04_LITAF.tif']
	]

#

drug_2 = [
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS100+SB/04_LITAF.tif']
	]

#

drug_3 = [
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500/04_LITAF.tif']
	]

#

drug_4 = [
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/01_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/01_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/02_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/02_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/03_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/03_LITAF.tif'],
	['../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/04_nucleo.tif', '../Scrivania/Image analysis/Alisi/LX-2/2hLPS500+SB/04_LITAF.tif']
	]

#

slices_1 = load.load_slices(NT)
slices_2 = load.load_slices(drug_1)

#

slices_1_gray = for i in slices_1:
		i[0] = load.select_channel(i[0], channel = 1)
		i[1] = load.select_channel(i[1], channel = 0)
slices_2_gray = for j in slices_2:
		j[0] = load.select_channel(j[0], channel = 1)
		j[1] = load.select_channel(j[1], channel = 0)

# Import a single image

import matplotlib.pyplot as plt

import numpy as np

ndarr = plt.imread('image.png')

# Import a slice of images

ndarr_slice = slice = plt.imread[('image.png'),('image1.png')]

# Select the Red channel

R = ndarr[:, :, 0]

# Select the Green channel

G = ndarr[:, :, 1]

# Select the Blue channel

B = ndarr[:, :, 2]

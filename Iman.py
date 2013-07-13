# Import a single image

import matplotlib.pyplot as plt

import numpy as np

orig = plt.imread('image.png')

ndarr = np.array(orig)

# Import a slice of images


# Select the Red channel

R = ndarr[:, :, 0]

# Select the Green channel

G = ndarr[:, :, 1]

# Select the Blue channel

B = ndarr[:, :, 2]

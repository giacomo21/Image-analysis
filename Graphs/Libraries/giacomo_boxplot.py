##############################
# TO GET BOXPLOTS & HISTOGRAMS
##############################


# Boxplot of the merged intensities of the whole cell through each condition

A = condition1['merged_intensity']
B = condition2['merged_intensity']
C = condition3['merged_intensity']
D = condition4['merged_intensity']
E = condition5['merged_intensity']

output.boxplot([A[1], B[1], C[1], D[1], E[1]], labels = ['NA', '2hLPS100', '2hLPS100+SB', '2hLPS500', '2hLPS500+SB'], outfile = 'Merged_intensities_wholecell_through_conditions', ylab = 'Intensity')

##############################

# Boxplot of the merged intensities of the cytoplasm through each condition

A = condition1['merged_intensity']
B = condition2['merged_intensity']
C = condition3['merged_intensity']
D = condition4['merged_intensity']
E = condition5['merged_intensity']

output.boxplot([A[2], B[2], C[2], D[2], E[2]], labels = ['NA', '2hLPS100', '2hLPS100+SB', '2hLPS500', '2hLPS500+SB'], outfile = 'Merged_intensities_cytoplasm_through_conditions', ylab = 'Intensity')

###############################

# Boxplot of the merged intensities of the nuclei through each condition

A = condition1['merged_intensity']
B = condition2['merged_intensity']
C = condition3['merged_intensity']
D = condition4['merged_intensity']
E = condition5['merged_intensity']

output.boxplot([A[0], B[0], C[0], D[0], E[0]], labels = ['NA', '2hLPS100', '2hLPS100+SB', '2hLPS500', '2hLPS500+SB'], outfile = 'Merged_intensities_nuclei_through_conditions', ylab = 'Intensity')

################################

# Boxplot of the intensities of each nucleus of each cell through each condition

A = condition1['slices_intensity']
B = condition2['slices_intensity']
C = condition3['slices_intensity']
D = condition4['slices_intensity']
E = condition5['slices_intensity']

output.boxplot([A[0][0], A[1][0], A[2][0], A[3][0], B[0][0], B[1][0], B[2][0], B[3][0], C[0][0], C[1][0], C[2][0], C[3][0], D[0][0], D[1][0], D[2][0], D[3][0], E[0][0], E[1][0], E[2][0], E[3][0],], labels = ['NA-1', 'NA-2', 'NA-3', 'NA-4', 'NA-5', '2hLPS100-1', '2hLPS100-2', '2hLPS100-3', '2hLPS100-4', '2hLPS100-5', '2hLPS100+SB-1', '2hLPS100+SB-2', '2hLPS100+SB-3', '2hLPS100+SB-4', '2hLPS100+SB-5', '2hLPS500-1', '2hLPS500-2', '2hLPS500-3', '2hLPS500-4', '2hLPS500-5', '2hLPS500+SB-1', '2hLPS500+SB-2', '2hLPS500+SB-3', '2hLPS500+SB-4', '2hLPS500+SB-5'], outfile = 'Single_intensities_nuclei_through_conditions', ylab = 'Intensity')

################################

# Boxplot of the merged intensities of nuclei, whole cell and cytoplasm in condition 1 (NT)

A = condition1['merged_intensity']

output.boxplot([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_NT', ylab = 'Intensity')

################################

# Boxplot of the merged intensities of nuclei, whole cell and cytoplasm in condition 2 (2hLPS100)

A = condition2['merged_intensity']

output.boxplot([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_2hLPS100', ylab = 'Intensity')

#################################

# Boxplot of the merged intensities of nuclei, whole cell and cytoplasm in condition 3 (2hLPS100+SB)

A = condition3['merged_intensity']

output.boxplot([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_2hLPS100+SB', ylab = 'Intensity')

#################################

# Boxplot of the merged intensities of nuclei, whole cell and cytoplasm in condition 4 (2hLPS500)

A = condition4['merged_intensity']

output.boxplot([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_2hLPS500', ylab = 'Intensity')

#################################

# Boxplot of the merged intensities of nuclei, whole cell and cytoplasm in condition 5 (2hLPS500+SB)

A = condition5['merged_intensity']

output.boxplot([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_2hLPS500+SB', ylab = 'Intensity')

#################################

# Boxplot of the intensities of each cytoplasm of each cell through each condition

A = condition1['slices_intensity']
B = condition2['slices_intensity']
C = condition3['slices_intensity']
D = condition4['slices_intensity']
E = condition5['slices_intensity']

output.boxplot([A[0][2], A[1][2], A[2][2], A[3][2], B[0][2], B[1][2], B[2][2], B[3][2], C[0][2], C[1][2], C[2][2], C[3][2], D[0][2], D[1][2], D[2][2], D[3][2], E[0][2], E[1][2], E[2][2], E[3][2],], labels = ['NA-1', 'NA-2', 'NA-3', 'NA-4', 'NA-5', '2hLPS100-1', '2hLPS100-2', '2hLPS100-3', '2hLPS100-4', '2hLPS100-5', '2hLPS100+SB-1', '2hLPS100+SB-2', '2hLPS100+SB-3', '2hLPS100+SB-4', '2hLPS100+SB-5', '2hLPS500-1', '2hLPS500-2', '2hLPS500-3', '2hLPS500-4', '2hLPS500-5', '2hLPS500+SB-1', '2hLPS500+SB-2', '2hLPS500+SB-3', '2hLPS500+SB-4', '2hLPS500+SB-5'], outfile = 'Single_intensities_cytoplasm_through_conditions', ylab = 'Intensity')

##################################

# Histogram of the merged intensities of nuclei, whole cell and cytoplasm in condition 1 (NT)

A = condition1['merged_intensity']

output.histogram([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_NT')

##################################

# Histogram of the merged intensities of nuclei, whole cell and cytoplasm in condition 2 (2hLPS100)

A = condition2['merged_intensity']

output.histogram([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_2hLPS100')

##################################

# Histogram of the merged intensities of nuclei, whole cell and cytoplasm in condition 3 (2hLPS100+SB)

A = condition3['merged_intensity']

output.histogram([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_2hLPS100+SB')

###################################

# Histogram of the merged intensities of nuclei, whole cell and cytoplasm in condition 4 (2hLPS500)

A = condition4['merged_intensity']

output.histogram([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_2hLPS500')

###################################

# Histogram of the merged intensities of nuclei, whole cell and cytoplasm in condition 5 (2hLPS500+SB)

A = condition5['merged_intensity']

output.histogram([A[0], A[1], A[2]], labels = ['Nuclei', 'Whole cells', 'Cytoplasm'], outfile = 'Merged_intensities_nuclei+whole+cyt_2hLPS500+SB')

###################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 01 in condition 1 (NT)

A = condition1['slices_intensity']

output.histogram([A[0][0], A[0][1], A[0][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_01_NT')

###################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 02 in condition 1 (NT)

A = condition1['slices_intensity']

output.histogram([A[1][0], A[1][1], A[1][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_02_NT')

###################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 03 in condition 1 (NT)

A = condition1['slices_intensity']

output.histogram([A[2][0], A[2][1], A[2][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_03_NT')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 04 in condition 1 (NT)

A = condition1['slices_intensity']

output.histogram([A[3][0], A[3][1], A[3][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_04_NT')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 01 in condition 2 (2hLPS100)

A = condition2['slices_intensity']

output.histogram([A[0][0], A[0][1], A[0][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_01_2hLPS100')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 02 in condition 2 (2hLPS100)

A = condition2['slices_intensity']

output.histogram([A[1][0], A[1][1], A[1][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_02_2hLPS100')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 03 in condition 2 (2hLPS100)

A = condition2['slices_intensity']

output.histogram([A[2][0], A[2][1], A[2][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_03_2hLPS100')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 04 in condition 2 (2hLPS100)

A = condition2['slices_intensity']

output.histogram([A[3][0], A[3][1], A[3][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_04_2hLPS100')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 01 in condition 3 (2hLPS100+SB)

A = condition3['slices_intensity']

output.histogram([A[0][0], A[0][1], A[0][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_01_2hLPS100+SB')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 02 in condition 3 (2hLPS100+SB)

A = condition3['slices_intensity']

output.histogram([A[1][0], A[1][1], A[1][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_02_2hLPS100+SB')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 03 in condition 3 (2hLPS100+SB)

A = condition3['slices_intensity']

output.histogram([A[2][0], A[2][1], A[2][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_03_2hLPS100+SB')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 04 in condition 3 (2hLPS100+SB)

A = condition3['slices_intensity']

output.histogram([A[3][0], A[3][1], A[3][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_04_2hLPS100+SB')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 01 in condition 4 (2hLPS500)

A = condition4['slices_intensity']

output.histogram([A[0][0], A[0][1], A[0][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_01_2hLPS500')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 02 in condition 4 (2hLPS500)

A = condition4['slices_intensity']

output.histogram([A[1][0], A[1][1], A[1][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_02_2hLPS500')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 03 in condition 4 (2hLPS500)

A = condition4['slices_intensity']

output.histogram([A[2][0], A[2][1], A[2][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_03_2hLPS500')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 04 in condition 4 (2hLPS500)

A = condition4['slices_intensity']

output.histogram([A[3][0], A[3][1], A[3][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_04_2hLPS500')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 01 in condition 5 (2hLPS500+SB)

A = condition5['slices_intensity']

output.histogram([A[0][0], A[0][1], A[0][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_01_2hLPS500+SB')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 02 in condition 5 (2hLPS500+SB)

A = condition5['slices_intensity']

output.histogram([A[1][0], A[1][1], A[1][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_02_2hLPS500+SB')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 03 in condition 5 (2hLPS500+SB)

A = condition5['slices_intensity']

output.histogram([A[2][0], A[2][1], A[2][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_03_2hLPS500+SB')

####################################

# Histogram of the intensity of the nucleus, whole cell and cytoplasm for cell 04 in condition 5 (2hLPS500+SB)

A = condition5['slices_intensity']

output.histogram([A[3][0], A[3][1], A[3][2]], labels = ['Nucleus', 'Whole cell', 'Cytoplasm'], outfile = 'Intensity_nucleus+whole+cyt_04_2hLPS500+SB')

#####################################

# To save mask for condition1

plt.imshow(condition1['slices_mask'][0][0], cmap)
plt.savefig('mask1_image1_cond1')

plt.imshow(condition1['slices_mask'][0][1], cmap)
plt.savefig('mask2_image1_cond1')

plt.imshow(condition1['slices_mask'][0][2], cmap)
plt.savefig('mask3_image1_cond1')

plt.imshow(condition1['slices_mask'][1][0], cmap)
plt.savefig('mask1_image2_cond1')

plt.imshow(condition1['slices_mask'][1][1], cmap)
plt.savefig('mask2_image2_cond1')

plt.imshow(condition1['slices_mask'][1][2], cmap)
plt.savefig('mask3_image2_cond1')

plt.imshow(condition1['slices_mask'][2][0], cmap)
plt.savefig('mask1_image3_cond1')

plt.imshow(condition1['slices_mask'][2][1], cmap)
plt.savefig('mask2_image3_cond1')

plt.imshow(condition1['slices_mask'][2][2], cmap)
plt.savefig('mask3_image3_cond1')

plt.imshow(condition1['slices_mask'][3][0], cmap)
plt.savefig('mask1_image4_cond1')

plt.imshow(condition1['slices_mask'][3][1], cmap)
plt.savefig('mask2_image4_cond1')

plt.imshow(condition1['slices_mask'][3][2], cmap)
plt.savefig('mask3_image4_cond1')

#####################################

# To save mask for condition2

plt.imshow(condition2['slices_mask'][0][0], cmap)
plt.savefig('mask1_image1_cond2')

plt.imshow(condition2['slices_mask'][0][1], cmap)
plt.savefig('mask2_image1_cond2')

plt.imshow(condition2['slices_mask'][0][2], cmap)
plt.savefig('mask3_image1_cond2')

plt.imshow(condition2['slices_mask'][1][0], cmap)
plt.savefig('mask1_image2_cond2')

plt.imshow(condition2['slices_mask'][1][1], cmap)
plt.savefig('mask2_image2_cond2')

plt.imshow(condition2['slices_mask'][1][2], cmap)
plt.savefig('mask3_image2_cond2')

plt.imshow(condition2['slices_mask'][2][0], cmap)
plt.savefig('mask1_image3_cond2')

plt.imshow(condition2['slices_mask'][2][1], cmap)
plt.savefig('mask2_image3_cond2')

plt.imshow(condition2['slices_mask'][2][2], cmap)
plt.savefig('mask3_image3_cond2')

plt.imshow(condition2['slices_mask'][3][0], cmap)
plt.savefig('mask1_image4_cond2')

plt.imshow(condition2['slices_mask'][3][1], cmap)
plt.savefig('mask2_image4_cond2')

plt.imshow(condition2['slices_mask'][3][2], cmap)
plt.savefig('mask3_image4_cond2')

#####################################

# To save mask for condition3

plt.imshow(condition3['slices_mask'][0][0], cmap)
plt.savefig('mask1_image1_cond3')

plt.imshow(condition3['slices_mask'][0][1], cmap)
plt.savefig('mask2_image1_cond3')

plt.imshow(condition3['slices_mask'][0][2], cmap)
plt.savefig('mask3_image1_cond3')

plt.imshow(condition3['slices_mask'][1][0], cmap)
plt.savefig('mask1_image2_cond3')

plt.imshow(condition3['slices_mask'][1][1], cmap)
plt.savefig('mask2_image2_cond3')

plt.imshow(condition3['slices_mask'][1][2], cmap)
plt.savefig('mask3_image2_cond3')

plt.imshow(condition3['slices_mask'][2][0], cmap)
plt.savefig('mask1_image3_cond3')

plt.imshow(condition3['slices_mask'][2][1], cmap)
plt.savefig('mask2_image3_cond3')

plt.imshow(condition3['slices_mask'][2][2], cmap)
plt.savefig('mask3_image3_cond3')

plt.imshow(condition3['slices_mask'][3][0], cmap)
plt.savefig('mask1_image4_cond3')

plt.imshow(condition3['slices_mask'][3][1], cmap)
plt.savefig('mask2_image4_cond3')

plt.imshow(condition3['slices_mask'][3][2], cmap)
plt.savefig('mask3_image4_cond3')

#####################################

# To save mask for condition4

plt.imshow(condition4['slices_mask'][0][0], cmap)
plt.savefig('mask1_image1_cond4')

plt.imshow(condition4['slices_mask'][0][1], cmap)
plt.savefig('mask2_image1_cond4')

plt.imshow(condition4['slices_mask'][0][2], cmap)
plt.savefig('mask3_image1_cond4')

plt.imshow(condition4['slices_mask'][1][0], cmap)
plt.savefig('mask1_image2_cond4')

plt.imshow(condition4['slices_mask'][1][1], cmap)
plt.savefig('mask2_image2_cond4')

plt.imshow(condition4['slices_mask'][1][2], cmap)
plt.savefig('mask3_image2_cond4')

plt.imshow(condition4['slices_mask'][2][0], cmap)
plt.savefig('mask1_image3_cond4')

plt.imshow(condition4['slices_mask'][2][1], cmap)
plt.savefig('mask2_image3_cond4')

plt.imshow(condition4['slices_mask'][2][2], cmap)
plt.savefig('mask3_image3_cond4')

plt.imshow(condition4['slices_mask'][3][0], cmap)
plt.savefig('mask1_image4_cond4')

plt.imshow(condition4['slices_mask'][3][1], cmap)
plt.savefig('mask2_image4_cond4')

plt.imshow(condition4['slices_mask'][3][2], cmap)
plt.savefig('mask3_image4_cond4')

#####################################

# To save mask for condition5

plt.imshow(condition5['slices_mask'][0][0], cmap)
plt.savefig('mask1_image1_cond5')

plt.imshow(condition5['slices_mask'][0][1], cmap)
plt.savefig('mask2_image1_cond5')

plt.imshow(condition5['slices_mask'][0][2], cmap)
plt.savefig('mask3_image1_cond5')

plt.imshow(condition5['slices_mask'][1][0], cmap)
plt.savefig('mask1_image2_cond5')

plt.imshow(condition5['slices_mask'][1][1], cmap)
plt.savefig('mask2_image2_cond5')

plt.imshow(condition5['slices_mask'][1][2], cmap)
plt.savefig('mask3_image2_cond5')

plt.imshow(condition5['slices_mask'][2][0], cmap)
plt.savefig('mask1_image3_cond5')

plt.imshow(condition5['slices_mask'][2][1], cmap)
plt.savefig('mask2_image3_cond5')

plt.imshow(condition5['slices_mask'][2][2], cmap)
plt.savefig('mask3_image3_cond5')

plt.imshow(condition5['slices_mask'][3][0], cmap)
plt.savefig('mask1_image4_cond5')

plt.imshow(condition5['slices_mask'][3][1], cmap)
plt.savefig('mask2_image4_cond5')

plt.imshow(condition5['slices_mask'][3][2], cmap)
plt.savefig('mask3_image4_cond5')

#

def select_arrays(conditions, merged=False, what=[0], conditions_name = None, slices_name = None, channels_name = None):
	data = []
	labels = []
	if merged:
		tos = 'merged_intensity'
		for i in range(0, len(conditions)):
			temp1 = conditions_name[i]
			j = conditions[i][tos]
			temp2 = 'merged'
			for k in what:
				data.append(j[k])
				labels.append(temp1 + '_' + temp2 + '_' + channels_name[k])					
	else:
		tos = 'slices_intensity'
		for i in range(0, len(conditions)):
			temp1 = conditions_name[i]
			for j in range(0, len(i[tos])):
				temp2 = slices_name[j]				
				for k in what:
					data.append(j[k])
					labels.append(temp1 + '_' + channels_name[k])			
	# version with dict first and list after
	return(data, labels)
#

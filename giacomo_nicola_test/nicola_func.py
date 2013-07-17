def select_arrays(conditions, merged=False, what=[0]):
	data = []
	if merged:
		tos = 'merged_intensity'
		for i in conditions:
			j = i[tos]
			for k in what:
				data.append(j[k])
	else:
		tos = 'slices_intensity'
		for i in conditions:
			for j in i[tos]:
				for k in what:
					data.append(j[k])
	# version with dict first and list after
	return(data)

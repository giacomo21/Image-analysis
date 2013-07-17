def labelfunc(condition, condition_name = None, condition_name_slice = None, condition_channel = None):
	label_cond_name = []
	if not condition_name == None:
		for j in condition:
			for i in j:
				label_cond_name = condition_name
	else:
		for j in condition:
			label_cond_name.append(str(condition.index(j)))
	label_cond_name_slice = []
	if not condition_name_slice == None:
		for i in condition_name_slice:
			for j in label_cond_name:
				label_cond_name_slice.append(j + '_' + i)
	else:
		for j in label_cond_name:
			for i in condition:
				for y in i:
					label_cond_name_slice.append(j + '_' + str(i.index(y)))
	label_cond_name_slice_chann = []
	if not condition_channel == None:
		for i in condition_channel:
			for j in label_cond_name_slice:
				label_cond_name_slice_chann.append(j + '_' + i)
	else:
		for j in label_cond_name_slice:
			for i in condition:
				for y in i:
					for r in y:
						label_cond_name_slice_chann.append(j + '_' + str(y.index(r)))	
	return(label_cond_name, label_cond_name_slice, label_cond_name_slice_chann)

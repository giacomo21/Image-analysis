import loader
import processing
import output

def mainapi(conditions, out_folder, conditions_labels = None, mask_label = None, molecule_label = None, mask_index = None, molecule_index = None, mask_channel = None, molecule_channel = None, mask_otsu = None, mask_fillholes = None, molecule_otsu = None, molecule_fillholes = None ):
	proc = processing.compare_molecule_distribution(conditions, nucleus_index = mask_index, molecule index = molecule_index, nucleus_channel = mask_channel, molecule_channel = molecule_channel, nucleus_fill_holes = mask_fillholes, nucleus_otsu = mask_otsu, molecule_fill_holes = molecule_fillholes, molecule_otsu = molecule_otsu)
	output.plot_all(proc, out_folder, conditions, conditions_labels = conditions_labels, slices_name = mask_label, channels_name = molecule_label)
	return(proc)
	 

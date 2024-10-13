library(Giotto)
library(GiottoData)

# Specify path from which data may be retrieved/stored
data_directory = 'data'
# alternatively, "/path/to/where/the/data/lives/"

# Specify path to which results may be saved
results_directory = 'results/'
# alternatively, "/path/to/store/the/results/"

# Optional, but encouraged: Set Giotto instructions
instrs = createGiottoInstructions(save_plot = TRUE,
                                  show_plot = TRUE,
                                  save_dir = results_directory, 
                                  python_path = my_python_path)

# Create file paths to feed data into Giotto Object
expr_path = paste0(data_directory, "merFISH_3D_data_expression.txt.gz")
loc_path = paste0(data_directory, "merFISH_3D_data_cell_locations.txt")
meta_path = paste0(data_directory, "merFISH_3D_metadata.txt")

# Create Giotto object
merFISH_gobject <- createGiottoObject(expression = expr_path,
                                      spatial_locs = loc_path,
                                      instructions = instrs)

# Add additional metadata
metadata = data.table::fread(meta_path)

merFISH_gobject <- addCellMetadata(merFISH_gobject, 
                                   new_metadata = metadata$layer_ID, 
                                   vector_name = 'layer_ID')
merFISH_gobject <- addCellMetadata(merFISH_gobject,
                                   new_metadata = metadata$orig_cell_types,
                                   vector_name = 'orig_cell_types')

filterDistributions(merFISH_gobject, 
                    detection = 'feats')

filterDistributions(merFISH_gobject, 
                    detection = 'cells')

filterCombinations(merFISH_gobject,
                  expression_thresholds = c(0,1e-6,1e-5),
                  feat_det_in_min_cells = c(500, 1000, 1500),
                  min_det_feats_per_cell = c(1, 5, 10))



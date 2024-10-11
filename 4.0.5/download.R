library(Giotto)
library(GiottoData)

# Specify path from which data may be retrieved/stored
data_directory = 'data'
# alternatively, "/path/to/where/the/data/lives/"

# Specify path to which results may be saved
results_directory = 'results/'
# alternatively, "/path/to/store/the/results/"

# Optional: Specify a path to a Python executable within a conda or miniconda 
# environment. If set to NULL (default), the Python executable within the previously
# installed Giotto environment will be used.
my_python_path = NULL # alternatively, "/local/python/path/python" if desired.

# In the event of authentication issues with wget, 
# add ", extra = '--no-check-certificate' " after the method argument.
# Get the dataset:
getSpatialDataset(dataset = 'merfish_preoptic', 
                  directory = data_directory, 
                  method = 'wget')

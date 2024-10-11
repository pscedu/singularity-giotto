![Status](https://github.com/icaoberg/singularity-giotto/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/icaoberg/singularity-giotto/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/icaoberg/singularity-giotto)
![forks](https://img.shields.io/github/forks/icaoberg/singularity-giotto)
![Stars](https://img.shields.io/github/stars/icaoberg/singularity-giotto)
![License](https://img.shields.io/github/license/icaoberg/singularity-giotto)

# singularity-giotto
![Giotto Suite](https://giottosuite.readthedocs.io/en/latest/_images/GiottoSuiteWebsite-07.svg)
Singularity recipe for [giotto](https://giottosuite.readthedocs.io/en/latest/).

## Installing the container on BRAIN
Copy the

* `SIF` file
* and the 'giotto` script

to `/bil/packages/giotto/4.0.5`.

Copy the file `modulefile.lua` to `/bil/modulefiles/eog` as `4.0.5.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image locally.

```
bash ./rbuild.sh
```

---
Copyright © 2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).



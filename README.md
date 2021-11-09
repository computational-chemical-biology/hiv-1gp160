## lncRNA search 

This repository search for peptides matching non-annotated sequences from identifications present in [PRIDE](https://www.ebi.ac.uk/pride/) and [MassIVE](https://massive.ucsd.edu/).

Open on [colab](http://colab.research.google.com/github/computational-chemical-biology/lncRNA/blob/master/mine_plant_proteome.ipynb).

To install the conda env:

```
conda env create -f environment.yml
```
To update the env:

```
conda env export | grep -v "^prefix: " > environment.yml
```

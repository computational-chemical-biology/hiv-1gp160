## HIV-1 gp160 

Repository to analyze sequences from the human immunodeficiency virus type 1 (HIV-1) envelope glycoprotein is synthesized as a precursor glycoprotein, gp160, and is then processed into gp120 and gp41. 

Open on [colab](http://colab.research.google.com/github/computational-chemical-biology/hiv-1gp160/blob/master/sequence_align.ipynb).

To install the conda env:

```
conda env create -f environment.yml
```
To update the env:

```
conda env export | grep -v "^prefix: " > environment.yml
```

# RsetUP
Automates R script setup by setting the working directory, defining notation, clearing memory and console, etc.

# Set up your Working Environment

## Introduction
This R project setUP code chunk is designed to automate the setup tasks at the beginning of an R script. It sets the working directory, clears the workspace, and prepares the graphics parameters for a consistent starting point for analysis.

## Requirements
- R (version 3.5 or later recommended)
- `rstudioapi` package

## Usage
Download the `setUP.R` from this repository, open, copy and place it in the beginning of your R script as a preamble (recommended). Alternatively, locate the downloaded .R file in the folder of your main .R script and source it at the beginning of your R script (yet, graphical elements will not be cleared):

```R
source("setUP.R")

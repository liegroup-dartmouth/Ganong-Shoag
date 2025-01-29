# Ganong-Shoag

## Data Provenance

This folder replicates "Why has regional income convergence in the U.S. declined?" [(Peter Ganong & Daniel Shoag, 2017)](https://doi.org/10.1016/j.jue.2017.07.002). Data and code was received from Peter Ganong on 08/07/2019 but not downloaded until 01/28/2022.

## Description

* /data/src_data contains src_data as provided by Peter Ganong needed for the building and analysis parts of this project.
* /analyze/ contains do-files needed to recreate figures and tables from the paper. This part of the process 
* /dta/ contains:
  * "DodgeConstructionStarts1995-2024M11.dta": Dodge data file extracted to dta-delimited formats
* README.md: This file
* csv_to_dta.do: This is the stata program to generate the dataset in stata format
* build.sh: This is the bash script to generate the dataset in stata format

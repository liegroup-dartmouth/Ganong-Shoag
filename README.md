# Ganong-Shoag

## Data Provenance

This folder replicates "Why has regional income convergence in the U.S. declined?" [(Peter Ganong & Daniel Shoag, 2017)](https://doi.org/10.1016/j.jue.2017.07.002). Data and code was received from Peter Ganong on 08/07/2019 but not downloaded until 01/28/2022.

## Description

* /data/ contains src_data as provided by Peter Ganong and needed for the building and analysis parts of this project.
* /analyze/ contains do-files needed to recreate figures and tables from the paper. This part of the replication has not been fully executed yet since there were some issues with analysis.do, inequality.do, and lawyers_janitors.do.
* /build/ contains do-files needed to create files for state/LMA level and micro data analysis.
* /model_simulation/ contains calibration files for model simulation. This file is not call by any do-file in neither build or analysis folders but it is kept for completeness.
* master.do: executes all files as provided in the replication package.
* path.do: sets working path according to authors specifications.
* master_update.do: internally created. Sets working path and executes the building part of the replication.
* README.md: This file
* run_master.sh: This is the bash script to create needed output folders and execute master_update.do.

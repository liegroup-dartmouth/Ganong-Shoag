#!/bin/bash
#
#SBATCH --partition=standard
#SBATCH --account=liegroup
#SBATCH --job-name=dodgedta
#SBATCH --output=build.log
#
#SBATCH --mem=10G
#SBATCH --time=00:20:00
#SBATCH --mail-type=ALL

module load stata/16

rm -r output
mkdir output

stata master.do
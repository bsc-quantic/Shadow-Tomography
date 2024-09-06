#!/bin/bash

#SBATCH --job-name=output

#SBATCH --chdir=.

#SBATCH --output=output_%j.out

#SBATCH --error=output%j.err

#SBATCH --ntasks=1

#SBATCH --time=2-00:00:00

#SBATCH --qos=gp_bsccase

python infidelity_iterations_8_4_25.py

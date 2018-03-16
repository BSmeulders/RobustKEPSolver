#!/bin/bash

#SBATCH --job-name=1-0.4BE
#SBATCH --time=03:00:00
#
#SBATCH --output=Out-V-B-EE-50-0.4-3-1-500-Said-1.txt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem-per-cpu=8192
#SBATCH --partition=Def
#
#SBATCH --mail-user=bart.smeulders@ulg.ac
#SBATCH --mail-type=ALL

export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
./RobustKEP Config-V-50-0.4-Said-1-B-E-500.txt
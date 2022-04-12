#!/bin/bash
#Batch Job Paremeters
#SBATCH --job-name=GPCR
#SBATCH --account=MST109174
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --gpus-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --partition=gtest

srun python main.py 

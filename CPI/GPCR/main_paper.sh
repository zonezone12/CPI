#!/bin/bash
#Batch Job Paremeters
#SBATCH --job-name=GPCR_paper
#SBATCH --account=MST109174
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --gpus-per-node=4
#SBATCH --cpus-per-task=16
#SBATCH --partition=gp4d

srun python main_paper.py

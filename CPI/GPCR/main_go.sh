#!/bin/bash
#Batch Job Paremeters
#SBATCH --mail-user=rocklee2578@gmail.com
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
#SBATCH --job-name=GPCR_molft
#SBATCH --account=MST109174
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=1
#SBATCH --gpus-per-node=2
#SBATCH --cpus-per-task=8
#SBATCH --partition=gp4d

srun python main.py 

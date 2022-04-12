#!/bin/bash
#Batch Job Paremeters
#SBATCH --mail-user=rocklee2578@gmail.com
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
#SBATCH --job-name=Kinase
#SBATCH --account=MST109174
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --gpus-per-node=4
#SBATCH --cpus-per-task=16
#SBATCH --partition=gp4d

srun python main_paper.py

#!/bin/bash
#Batch Job Paremeters
#SBATCH --mail-user=rocklee2578@gmail.com
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
#SBATCH --job-name=GPCR_molft
#SBATCH --account=MST109174
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --gpus-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --partition=gtest

srun python mol_featurizer_train.py 

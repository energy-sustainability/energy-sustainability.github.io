#!/bin/bash

#SBATCH --job-name="fine_tuning"
#SBATCH -D .
#SBATCH --output=fine_tuning_%j.out
#SBATCH --error=fine_tuning_%j.err
#SBATCH --qos=bsc_cs
#SBATCH --ntasks=1
#SBATCH --gres=gpu:1
#SBATCH --time=00:05:00

module purge; module load K80/default impi/2018.1 mkl/2018.1 cuda/8.0 CUDNN/7.0.3 python/3.6.3_ML

python fine_tuning.py

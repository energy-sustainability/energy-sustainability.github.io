#!/bin/bash
# @ job_name= code_lab1.1
# @ class = bsc_cs
# @ initialdir= /gpfs/projects/bsc28/MAI-DL/lab1_MNIST/logs
# @ output= %j.out
# @ error= %j.err
# @ total_tasks= 1
# @ gpus_per_node= 4
# @ cpus_per_task= 1
# @ features= k80
# @ wall_clock_limit= 00:00:03

#SBATCH --reservation=PATC_DL2

::Code for running in MT with Python 2.7.12
module purge
module load merovingian
merovingian2712 /gpfs/projects/bsc28/MAI-DL/lab1_MNIST/code_lab1.1.py 

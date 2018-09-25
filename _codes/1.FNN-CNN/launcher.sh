#!/bin/bash
# @ job_name= code_lab1.1
# @ class = training
# @ initialdir= /home/nct01/nct01YYY
# @ output= %j.out
# @ error= %j.err
# @ total_tasks= 1
# @ gpus_per_node= 4
# @ cpus_per_task= 1
# @ features= k80
# @ wall_clock_limit= 00:01:00

module purge
module load K80/default impi/2018.1 mkl/2018.1 cuda/8.0 CUDNN/7.0.3 python/3.6.3_ML
#module load K80/default mkl/2017.0.098 cuda/7.5 CUDNN/5.1.3 intel-opencl/2016 python/2.7.12_ML
python /gpfs/projects/bsc28/MAI-DL/lab1_MNIST/code_lab1.1.py 

#!/bin/bash 
#SBATCH --nodes=1                        
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4             
#SBATCH --time=5:00:00
#SBATCH --mem=4GB
#SBATCH --job-name=res18_cifar100_b500
#SBATCH --output=res18_cifar100_b500.out
#SBATCH --gres=gpu
module purge
singularity exec /scratch/py2097/pytorch.sif /bin/bash -c "source /scratch/py2097/env.sh; python train_model.py --net res18 --lr 1e-4 --n_epochs 500 --dataset cifar100" 

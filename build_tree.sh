#!/bin/bash -f
#SBATCH --partition=SP2
#SBATCH --ntasks=1              # numero de CPUs - neste exemplo, 1 CPU
#SBATCH --cpus-per-task=10       # Number OpenMP Threads per process
#SBATCH -J align 
#SBATCH --time=192:00:00         # Se voce nao especificar, o default é 8 horas. O limite é 480 horas

#OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread

echo $SLURM_JOB_ID              #ID of job allocation
echo $SLURM_SUBMIT_DIR          #Directory job where was submitted
echo $SLURM_JOB_NODELIST        #File containing allocated hostnames
echo $SLURM_NTASKS              #Total number of cores for job

source ~/.bashrc
cd /scratch/6293113/hiv-1gp160
iqtree -s HIV-1_gp41Prot_Dec6.fasta

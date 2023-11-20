#!/bin/bash
##SBATCH -q regular
#SBATCH -q debug
#SBATCH -A m4402
#SBATCH -J dns

#SBATCH  --nodes=1
#SBATCH  --output=debug.%j
#SBATCH  --error=error.%j
#SBATCH  --exclusive
#SBATCH  --time=0:10:00
#SBATCH  --constraint=cpu

ulimit -s unlimited
ulimit -n 1000000

#cd /sdcc/u/tzhang/PR_DNS_base/DNS/climate
#srun -n 64 /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/climate -d 2 -p 8 8 -i input-pr-dns/in-entrainment2dm_using_3d  -o out-entrainment2dm_using_3d
srun -n 64 /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/climate -d 2 -p 8 8 -i input-pr-dns/in-entrainment2dm_using_3d_g_2048_d_10 -o out-entrainment2dm_using_3d_g_2048_d_10

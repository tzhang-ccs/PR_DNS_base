#!/bin/bash
#SBATCH -q regular
#SBATCH -A m4402
#SBATCH -J dns

#SBATCH  --nodes=2
#SBATCH  --output=debug.%j
#SBATCH  --error=error.%j
#SBATCH  --exclusive
#SBATCH  --time=24:00:00
#SBATCH  --constraint=cpu

ulimit -s unlimited

#cd /sdcc/u/tzhang/PR_DNS_base/DNS/climate
#srun -n 256 /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/climate -d 3 -p 8 8 4  -i input-pr-dns/in-entrainment3dd_case1  -o out-entrainment3dd_case1
#srun -n 256 /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/climate -d 3 -p 8 8 4  -i input-sensitivity/in-entrainment3dd_case1_radius  -o out-entrainment3dd_case1_radius
srun -n 256 /global/homes/z/zhangtao/cfs_m4402/PR_DNS_base_ray/DNS/climate/climate -d 3 -p 8 8 4  -i input-sensitivity/in-entrainment3dd_case1_qv  -o out-entrainment3dd_case1_qv

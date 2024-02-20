#!/bin/bash
#SBATCH --job-name=activity1
#SBATCH --nodes=1
#SBATCH --partition=hpc
#SBATCH --error=job.%J.err
#SBATCH --output=job.%j.out
python3 /nfs/slurm-rpms/detecting_fake_news-main/detecting_fake_news-main/detecting_fake_news.py
echo "THIS IS SANDIP"

# bash ./scripts/train/train_sd_2_1_distill.sh


python main.py --base configs/ldmsr/stablesr_distill.yaml -t --gpus 0, --train --scale_lr False --name  stablesr_distill_sunet_scratch_ver02

# bash ./scripts/train/train_sd_2_1.sh



python main.py --base configs/ldmsr/config_sd_2_1_SSS.yaml -t --gpus 0, --train --scale_lr False --name  sd_2_1_SSS

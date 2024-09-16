# bash ./scripts/train/train_ldmsr.sh

python main.py --base configs/ldmsr/ldmsr.yaml -t --gpus 0, --train --scale_lr False
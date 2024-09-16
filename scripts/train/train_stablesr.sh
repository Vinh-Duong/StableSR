# bash ./scripts/train/train_stablesr.sh

# python main.py --base configs/ldmsr/stablesr.yaml -t --gpus 0, --train --scale_lr False



# python main.py --base configs/stableSRNew/v2-finetune_text_T_512_train.yaml -t --gpus 0, --train --scale_lr False


python main.py --base configs/ldmsr/stablesr_exp_03.yaml -t --gpus 0, --train --scale_lr False

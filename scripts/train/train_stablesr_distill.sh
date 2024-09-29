# bash ./scripts/train/train_stablesr_distill.sh

# python main.py --base configs/ldmsr/stablesr.yaml -t --gpus 0, --train --scale_lr False



# python main.py --base configs/stableSRNew/v2-finetune_text_T_512_train.yaml -t --gpus 0, --train --scale_lr False


python main.py --base configs/ldmsr/stablesr_distill.yaml -t --gpus 0, --train --scale_lr False --name  stablesr_distill_sunet_scratch

# bash ./scripts/train/train_tae.sh

# python main.py --train \
# --base configs/stableSRNew/v2-finetune_text_T_512.yaml \
# --gpus 0, \
# --name train_tae \
# --scale_lr False

python main.py --train \
--base configs/stableSRNew/v2-finetune_text_T_512_train.yaml \
--gpus 0, \
--scale_lr False


# bash ./scripts/train/train_aue.sh



python main.py --train \
--base configs/autoencoder/autoencoder_kl_64x64x4.yaml \
--gpus 0, \
--name train_aue \
--scale_lr False
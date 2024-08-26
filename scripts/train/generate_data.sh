# bash ./scripts/train/generate_data.sh

# General SR
# python scripts/generate_vqgan_data.py \
# --config configs/stableSRdata/test_data.yaml \
# --ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_turbo.ckpt \
# --outdir D:/Vinh/3.Project_working/diffusion/StableSR/output/generate_vqgan_train_data \
# --skip_grid \
# --ddpm_steps 4 \
# --base_i 0 \
# --seed 10000



# For face data
python scripts/generate_vqgan_data_face.py \
--config configs/stableSRdata/test_data_face.yaml \
--ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_000117.ckpt \
--outdir D:/Vinh/3.Project_working/diffusion/StableSR/output/generate_vqgan_face_train_data_v2 \
--skip_grid \
--ddpm_steps 200 \
--base_i 0 \
--seed 10000

# python main.py --train --base configs/autoencoder/autoencoder_kl_64x64x4_resi.yaml \
# --gpus 0, \
# --name NAME \
# --scale_lr False
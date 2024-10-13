# bash ./scripts/test/eval_ldm_sr.sh

python scripts/sr_val_ddim_realsr_aue_kl4.py \
--config configs/ldmsr/ldmsr.yaml \
--ckpt ./checkpoints/ldmsr4x_finetune_119.ckpt \
--skip_grid --ddim_steps 200 \
--init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
--outdir ./outputs/sr_val_ddim_realsr_aue_kl4/DIV2K_valid_100_750x1000_center_crop_x4_ddim_200_resi_test \
--ddim_eta 1.0 --color_fix

#  python scripts/sr_val_stable_sr.py \
# --config configs/ldmsr/stablesr_exp_02.yaml \
# --ckpt ./checkpoints/ldmsr4x_finetune_119.ckpt \
# --skip_grid --ddim_steps 200 \
# --init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
# --outdir ./outputs/sr_val_ddim_realsr_aue_kl4/DIV2K_valid_100_750x1000_center_crop_x4_ddim_200_resi_test \
# --ddim_eta 1.0 --color_fix


# python scripts/sr_val_stable_sr.py \
# --config configs/ldmsr/stablesr_exp_04.yaml \
# --ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/v2-1_512-ema-pruned.ckpt \
# --vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
# --init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
# --outdir ./outputs/stablesr_exp_02/stablesr_naive_aue-vq \
# --ddpm_steps 1000 \
# --dec_w 0.0 \
# --colorfix_type wavelet

# python scripts/sr_val_stable_sr.py \
# --config configs/ldmsr/stablesr_exp_04.yaml \
# --ckpt ./logs/2024-09-17T22-31-25_finetune_AUE_crossattn/checkpoints/last.ckpt \
# --vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
# --init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
# --outdir ./outputs/stablesr_exp_02/finetune_AUE_crossattn-v2 \
# --ddpm_steps 200 \
# --dec_w 0.0 \
# --colorfix_type wavelet



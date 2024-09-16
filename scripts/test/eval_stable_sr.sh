# bash ./scripts/test/eval_stable_sr.sh

# python scripts/sr_val_stable_sr.py \
# --config configs/ldmsr/stablesr_exp_02.yaml \
# --ckpt ./checkpoints/ldmsr4x_finetune_119.ckpt \
# --skip_grid --ddim_steps 200 \
# --init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
# --outdir ./outputs/sr_val_ddim_realsr_aue_kl4/DIV2K_valid_100_750x1000_center_crop_x4_ddim_200_resi_test \
# --ddim_eta 1.0 --color_fix


python scripts/sr_val_stable_sr.py \
--config configs/ldmsr/stablesr_exp_03.yaml \
--ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/logs/2024-09-16T19-16-30_stablesr_exp_03/checkpoints/last.ckpt \
--vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
--init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
--outdir ./outputs/stablesr_exp_02/stablesr_naive \
--ddpm_steps 200 \
--dec_w 0.0 \
--colorfix_type wavelet

# D:\Vinh\3.Project_working\git_tutorial\StableSR\logs\2024-09-16T19-16-30_stablesr_exp_03\checkpoints


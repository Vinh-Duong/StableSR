# bash ./scripts/test/eval_stable_sr.sh


# python scripts/sr_val_ddim_text_T_negativeprompt_canvas_tile.py \
# --config configs/stableSRNew/v2-finetune_text_T_512.yaml \
# --ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_turbo.ckpt \
# --vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
# --init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
# --outdir ./outputs/stablesr_exp_02/stablesr_000117-200steps \
# --ddim_steps 200 \
# --dec_w 0.0 \
# --colorfix_type wavelet \
# --use_negative_prompt \

# python scripts/sr_val_ddpm_text_T_vqganfin_oldcanvas_tile.py \
# --config configs/stableSRNew/v2-finetune_text_T_512.yaml \
# --ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_turbo.ckpt \
# --vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
# --init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/Urban100/LR_bicubic/X4 \
# --outdir ./outputs/stablesr/ \
# --ddpm_steps 4 \
# --dec_w 0.5 \
# --colorfix_type wavelet

# python scripts/sr_val_ddpm_text_T_vqganfin_oldcanvas_tile.py \
# --config configs/stableSRNew/v2-finetune_text_T_768v.yaml \
# --ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_768v_000139.ckpt \
# --vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
# --init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/Urban100/LR_bicubic/X4 \
# --outdir ./outputs/stablesr/stablesr_768v_000139 \
# --ddpm_steps 4 \
# --dec_w 0.0 \
# --colorfix_type wavelet


# DDIM w/ negative prompts
python scripts/sr_val_ddim_text_T_negativeprompt_canvas_tile.py \
--config configs/stableSRNew/v2-finetune_text_T_768v.yaml \
--ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_768v_000139.ckpt \
--vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
--init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/Urban100/LR_bicubic/X4 \
--outdir ./outputs/stablesr/stablesr_768v_000139/input_512-v2 \
--ddim_steps 20 \
--dec_w 0.5 \
--colorfix_type wavelet \
--scale 7.0 \
--upscale 4 \
--seed 42 \
--n_samples 1 \
--input_size 512 \
--tile_overlap 48 \
--ddim_eta 1.0 \
# --use_negative_prompt  \
# --use_posi_prompt \

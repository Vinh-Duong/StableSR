# bash ./scripts/test/eval.sh

python scripts/sr_val_ddpm_text_T_vqganfin_oldcanvas_tile.py \
--config configs/stableSRNew/v2-finetune_text_T_512.yaml \
--ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_turbo.ckpt \
--vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
--init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
--outdir D:/Vinh/3.Project_working/diffusion/StableSR/output/DVI2K_16/stablesr_turbo_4steps_org_aue \
--ddpm_steps 4 \
--dec_w 0.5 \
--colorfix_type wavelet


# DDIM w/ negative prompts
# python scripts/sr_val_ddim_text_T_negativeprompt_canvas_tile.py \
# --config configs/stableSRNew/v2-finetune_text_T_768v.yaml \
# --ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_768v_000139.ckpt \
# --vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
# --init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
# --outdir D:/Vinh/3.Project_working/diffusion/StableSR/output/DIV2K_valid_100_750x1000_center_crop_x4_stablesr_768v_000139 \
# --ddim_steps 20 \
# --dec_w 0.5 \
# --colorfix_type wavelet \
# --scale 7.0 \
# --use_negative_prompt  \
# --upscale 4 \
# --seed 42 \
# --n_samples 1 \
# --input_size 768 \
# --tile_overlap 48 \
# --ddim_eta 1.0


# face
# python scripts/sr_val_ddpm_text_T_vqganfin_facerefersampling.py \
# --init-img LR_PATH \
# --ref-img REF_PATH \
# --outdir OUTDIR \
# --config ./configs/stableSRNew/v2-finetune_face_T_512.yaml \
# --ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_768v_000139.ckpt \
# --vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/vqgan_cfw_00011.ckpt \
# --ddpm_steps 200 \
# --dec_w 0.0 \
# --facesr
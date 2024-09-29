# bash ./scripts/test/eval_aue.sh

python scripts/sr_aue.py \
--config configs/stableSRNew/v2-finetune_text_T_512.yaml \
--ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/stablesr_turbo.ckpt \
--vqgan_ckpt D:/Vinh/3.Project_working/git_tutorial/StableSR/logs/2024-09-18T19-50-36_train_aue/checkpoints/last.ckpt \
--init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
--outdir ./outputs/test_aue/stablesr_0.0 \
--ddpm_steps 4 \
--dec_w 0.0 \
--colorfix_type wavelet






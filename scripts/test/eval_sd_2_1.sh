# bash ./scripts/test/eval_sd_2_1.sh


python scripts/sr_val_sd_2_1.py \
--config configs/ldmsr/config_sd_2_1.yaml \
--ckpt ./logs/2024-10-12T19-06-25_SD_2_1_hybrid/checkpoints/epoch=000010.ckpt \
--init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/Urban100/LR_bicubic/X4 \
--outdir ./outputs/SD_2_1_hybrid_promt/Urban100/1_steps \
--ddpm_steps 1 \
--colorfix_type wavelet \
# --use_negative_prompt \
# --use_posi_prompt \


# bash ./scripts/test/eval_sd_2_1_distill.sh


python scripts/sr_val_sd_2_1.py \
--config configs/ldmsr/config_sd_2_1.yaml \
--ckpt ./logs/2024-10-13T22-15-42_SD_2_1_hybrid_distill/checkpoints/last.ckpt \
--init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/Urban100/LR_bicubic/X4 \
--outdir ./outputs/SD_2_1_hybrid_distill/Urban100/1_steps \
--ddpm_steps 1 \
--colorfix_type wavelet \
# --use_negative_prompt \
# --use_posi_prompt \

  
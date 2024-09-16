# bash ./scripts/test/eval_ldm_sr.sh

python scripts/sr_val_ddim_realsr_aue_kl4.py \
--config configs/ldmsr/ldmsr.yaml \
--ckpt ./checkpoints/ldmsr4x_finetune_119.ckpt \
--skip_grid --ddim_steps 200 \
--init-img D:/Vinh/3.Project_working/diffusion/dataset/test_data/DIV2K_valid_100_750x1000_center_crop_x4 \
--outdir ./outputs/sr_val_ddim_realsr_aue_kl4/DIV2K_valid_100_750x1000_center_crop_x4_ddim_200_resi_test \
--ddim_eta 1.0 --color_fix


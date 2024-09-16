# python3 ./checkpoints/test_ckpt.py
import torch

sd = torch.load('D:/Vinh/3.Project_working/git_tutorial/StableSR/checkpoints/v2-1_512-ema-pruned.ckpt', map_location="cpu")

# for name, param in sd.named_parameters():
#     print(name)
sd = sd['state_dict']

for name, param in sd.items():
    print(name)
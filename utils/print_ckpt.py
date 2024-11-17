import torch


# python ./utils/print_ckpt.py
# sd = torch.load('./logs/2024-10-12T19-06-25_SD_2_1_hybrid/checkpoints/epoch=000010.ckpt', map_location="cpu")

sd = torch.load('./AUE.ckpt', map_location="cpu")

if "state_dict" in list(sd.keys()):
    sd = sd["state_dict"]

f = open("AUE.txt", "w")
for name, param in sd.items():
    if 'diffusion_model.' in name:
        print(name)
        print(sd[name].shape)
        f.write(name)
        f.write('\n')
        f.write(str(sd[name].shape))
        f.write('\n')
f.close()

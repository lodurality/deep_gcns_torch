#!/bin/bash
conda activate deepgcn
python -u sem_seg/test.py --pretrained_model sem_seg/checkpoints/deepgcn-res-edge-190822_ckpt_50.pth  --batch_size 1  --train_path data/3D/S3DIS

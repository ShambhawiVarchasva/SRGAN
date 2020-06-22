#!/usr/bin/env bash
python main.py \
    --output_dir ./letsee/ \
    --summary_dir ./letsee/log/ \
    --mode test \
    --is_training False \
    --task SRGAN \
    --batch_size 16 \
    --input_dir_LR ./data/Set5_LR/ \
    --input_dir_HR ./data/Set5/ \
    --num_resblock 16 \
    --perceptual_mode VGG54 \
    --pre_trained_model True \
    --checkpoint ./model/model-10000

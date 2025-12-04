#!/bin/sh
DEVICES=0,1,2,3
EXP_NAME=EXP_NAME
DATA_DIR=DATA_DIR

CUDA_VISIBLE_DEVICES=$DEVICES python train.py \
model=llama3 \
datasets=[local] \
data_dir=$DATA_DIR \
loss=dpo \
loss.beta=0.1 \
exp_name=$EXP_NAME \
gradient_accumulation_steps=1 \
batch_size=1 \
eval_batch_size=1 \
trainer=BasicTrainer \
sample_during_eval=false

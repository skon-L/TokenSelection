#!/bin/bash
source activate unilite
export DETETRON2_DATASETS=/15127306268
cd /15127306268/wyh/UIS/
pip install -U openmim
mim install mmcv-full
python train_net.py --config_file /15127306268/wyh/UIS/configs/MSMT17/msmt_vitb12_res50_layer2.yml

#!/bin/bash

#########################################################
#python main.py --config config/sign/train/train_joint.yaml
  #num_class: 28 # AEC=28, PUCP=29 , WLASL=86
  #num_point: 29 # 29 or 71 or 51

####### AEC ####### 
declare -a points=(29 29 29 29 29 29)
declare -a datasets=("AEC" "AEC" "AEC" "AEC" "AEC" "AEC")
declare -a lrs=(0.05 0.005 0.0005 0.05 0.005 0.0005)
declare -a epochs=(6000 6000 6000 6000 6000 6000)
declare -a model_version=(3 3 3 4 4 4)

# run prediction
for i in 0 # seed
do
  for j in 0 2 # dataset-keypoint  2 4 5 0 3 
  do 
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model wholepose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "modelos_optimizados_individual"
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/mediapipe-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model mediapipe --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "modelos_optimizados_individual" --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/openpose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model openpose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "modelos_optimizados_individual" --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
  done
done  

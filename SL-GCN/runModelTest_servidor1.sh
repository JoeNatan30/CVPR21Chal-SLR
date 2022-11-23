#!/bin/bash

#########################################################
#python main.py --config config/sign/train/train_joint.yaml
  #num_class: 28 # AEC=28, PUCP=29 , WLASL=86
  #num_point: 29 # 29 or 71 or 51

'''
####### AEC 29 ####### 
declare -a points=(29 29 29 29 29 29 29 29)
declare -a datasets=("AEC" "AEC" "AEC" "AEC" "AEC" "AEC" "AEC" "AEC")
declare -a lrs=(0.05 0.005 0.0005 0.00005 0.05 0.005 0.0005 0.00005)
declare -a epochs=(6000 10000 20000 40000 6000 10000 20000 40000)
declare -a model_version=(3 3 3 3 4 4 4 4)
declare -a patience=(500 800 1000 2000 500 800 1000 2000)
# run prediction

for i in 0 # seed
do
  for j in 3 # dataset-keypoint 
  do 
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model wholepose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]}
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/mediapipe-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model mediapipe --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]} --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/openpose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model openpose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]} --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
  done
done  

####### AEC 71 ####### 
declare -a points=(71 71 71 71 71 71 71 71)
declare -a datasets=("AEC" "AEC" "AEC" "AEC" "AEC" "AEC" "AEC" "AEC")
declare -a lrs=(0.05 0.005 0.0005 0.00005 0.05 0.005 0.0005 0.00005)
declare -a epochs=(6000 10000 20000 40000 6000 10000 20000 40000)
declare -a model_version=(6 6 6 6 24 24 24 24)
declare -a patience=(500 800 1000 2000 500 800 1000 2000)
# run prediction

for i in 0 # seed
do
  for j in 0 1 2 3 # dataset-keypoint 
  do 
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model wholepose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]}
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/mediapipe-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model mediapipe --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]} --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/openpose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model openpose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]} --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
  done
done 

####### PUCP 29 ####### 
declare -a points=(29 29 29 29 29 29 29 29 29)
declare -a datasets=("PUCP" "PUCP" "PUCP" "PUCP" "PUCP" "PUCP" "PUCP" "PUCP")
declare -a lrs=(0.05 0.005 0.0005 0.00005 0.05 0.005 0.0005 0.00005)
declare -a epochs=(6000 10000 20000 40000 6000 10000 20000 40000)
declare -a model_version=(7 7 7 7 10 10 10 10)
declare -a patience=(500 800 1000 2000 500 800 1000 2000)
# run prediction

for i in 0 # seed
do
  for j in 0 1 2 3 # dataset-keypoint 
  do 
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model wholepose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]}
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/mediapipe-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model mediapipe --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]} --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/openpose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model openpose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]} --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
  done
done 
'''
####### PUCP 71 ####### 
declare -a points=(71 71 71 71 71 71 71 71)
declare -a datasets=("PUCP" "PUCP" "PUCP" "PUCP" "PUCP" "PUCP" "PUCP" "PUCP")
declare -a lrs=(0.05 0.005 0.0005 0.00005 0.05 0.005 0.0005 0.00005)
declare -a epochs=(10000 10000 30000 50000 10000 10000 30000 50000)
declare -a model_version=(19 19 19 19 22 22 22 22)
declare -a patience=(1000 1000 2000 3000 1000 1000 2000 3000)
# run prediction
#    for k in #7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 # dataset-keypoint 

for i in 0 # seed
do
  for j in 0 1 2 3 # dataset-keypoint 
  do 
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model wholepose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]}
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/mediapipe-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model mediapipe --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]} --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
      python main.py --seed $i --model_version ${model_version[j]} --experiment_name "results/${points[j]}/${datasets[j]}/openpose-${datasets[j]}-s-$i" --database ${datasets[j]} --keypoints_model openpose --base_lr ${lrs[j]} --keypoints_number ${points[j]} --num_epoch ${epochs[j]}  --mode_train "optimizacion_individual" --patience ${patience[j]} --weights "save_models/results/${points[j]}/${datasets[j]}/wholepose-${datasets[j]}-s-$i/wholepose-${datasets[j]}-${points[j]}-$i-init.pt"
  done
done 

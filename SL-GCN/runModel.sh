#python main.py --config config/sign/train/train_joint.yaml
  #num_class: 28 # AEC=28, PUCP=29 , WLASL=86

  #num_point: 29 # 29 or 71

'''
########## tunning ########### 71

python main.py --experiment_name results/f_71/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.05 --num_class 28 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.01 --num_class 28 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.005 --num_class 28 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.001 --num_class 28 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.0005 --num_class 28 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.0001 --num_class 28 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 

python main.py --experiment_name results/f_71/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.05 --num_class 86 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.01 --num_class 86 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.005 --num_class 86 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.001 --num_class 86 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.0005 --num_class 86 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.0001 --num_class 86 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 

python main.py --experiment_name results/f_71/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.05 --num_class 29 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.01 --num_class 29 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.005 --num_class 29 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.001 --num_class 29 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.0005 --num_class 29 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_71/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.0001 --num_class 29 --keypoints_number 71 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 

########## tunning ########### 29

python main.py --experiment_name results/f_29/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.05 --num_class 28 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.01 --num_class 28 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.005 --num_class 28 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.001 --num_class 28 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.0005 --num_class 28 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/AEC/cris_wholepose_AEC --mode_train tunning --database AEC --keypoints_model wholepose --base_lr 0.0001 --num_class 28 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 

python main.py --experiment_name results/f_29/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.05 --num_class 86 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.01 --num_class 86 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.005 --num_class 86 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.001 --num_class 86 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.0005 --num_class 86 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/WLASL/cris_mediapipe_WLASL --mode_train tunning --database WLASL --keypoints_model mediapipe --base_lr 0.0001 --num_class 86 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/WLASL--mediapipe-Train.hdf5 --testing_set_path ../../../dataset_original/WLASL--mediapipe-Val.hdf5 --config config/sign/train/train_joint.yaml 

python main.py --experiment_name results/f_29/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.05 --num_class 29 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.01 --num_class 29 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.005 --num_class 29 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.001 --num_class 29 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.0005 --num_class 29 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 
python main.py --experiment_name results/f_29/PUCP/cris_openpose_PUCP --mode_train tunning --database PUCP --keypoints_model openpose --base_lr 0.0001 --num_class 29 --keypoints_number 29 --num_epoch 500 --training_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Train.hdf5 --testing_set_path ../../../dataset_original/PUCP_PSL_DGI156--openpose-Val.hdf5 --config config/sign/train/train_joint.yaml 

'''
python main.py --seed 84 --experiment_name results/f_71/AEC/cris_wholepose_AEC_seed_42 --mode_train new_server --database AEC --keypoints_model wholepose --base_lr 0.05 --num_class 28 --keypoints_number 71 --num_epoch 20 --training_set_path ../../../dataset_original/AEC--wholepose-Train.hdf5 --testing_set_path ../../../dataset_original/AEC--wholepose-Val.hdf5 --config config/sign/train/train_joint.yaml 

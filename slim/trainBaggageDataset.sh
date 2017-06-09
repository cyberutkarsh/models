#DATASET_DIR=/media/sunsys-stash/datasets/python-dataset
#TRAIN_DIR=/media/sunsys-stash/datasets/python-dataset/train
#CHECKPOINT_PATH=/media/sunsys-stash/datasets/checkpoints/inception_v3.ckpt
CHECKPOINT_PATH=/media/sunsys-stash/datasets/checkpoints/inception_resnet_v2_2016_08_30.ckpt
DATASET_DIR=/media/sunsys-stash/datasets/python-dataset-resnet
TRAIN_DIR=/media/sunsys-stash/datasets/python-dataset-resnet/train
python train_image_classifier.py     --train_dir=${TRAIN_DIR}     --dataset_dir=${DATASET_DIR}     --dataset_name=baggage     --dataset_split_name=train     --model_name=inception_resnet_v2     --checkpoint_path=${CHECKPOINT_PATH}     --checkpoint_exclude_scopes=InceptionResnetV2/Logits,InceptionResnetV2/AuxLogits     --trainable_scopes=InceptionResnetV2/Logits,InceptionResnetV2/AuxLogits --max_number_of_steps=200000
#python train_image_classifier.py     --train_dir=${TRAIN_DIR}     --dataset_dir=${DATASET_DIR}     --dataset_name=baggage     --dataset_split_name=train     --model_name=inception_v3     --checkpoint_path=${CHECKPOINT_PATH}     --checkpoint_exclude_scopes=InceptionV3/Logits,InceptionV3/AuxLogits     --trainable_scopes=InceptionV3/Logits,InceptionV3/AuxLogits --max_number_of_steps=200000

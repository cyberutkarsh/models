DATASET_DIR=/media/sunsys-stash/datasets/python-dataset
TRAIN_DIR=/media/sunsys-stash/datasets/python-dataset/train
CHECKPOINT_PATH=/tmp/checkpoints/inception_v3.ckpt
python train_image_classifier.py     --train_dir=${TRAIN_DIR}     --dataset_dir=${DATASET_DIR}     --dataset_name=baggage     --dataset_split_name=train     --model_name=inception_v3     --checkpoint_path=${CHECKPOINT_PATH}     --checkpoint_exclude_scopes=InceptionV3/Logits,InceptionV3/AuxLogits     --trainable_scopes=InceptionV3/Logits,InceptionV3/AuxLogits --max_number_of_steps=10000

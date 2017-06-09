CHECKPOINT_PATH=/media/sunsys-stash/datasets/python-dataset/train
DATASET_DIR=/media/sunsys-stash/datasets/python-dataset
python test.py     --alsologtostderr     --checkpoint_path=${CHECKPOINT_PATH}     --dataset_dir=${DATASET_DIR}     --dataset_name=baggage     --dataset_split_name=validation     --model_name=inception_v3

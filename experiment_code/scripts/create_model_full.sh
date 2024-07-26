SAVE_PATH_SHARDED=pretrained_models/Llama2_7b_sharded
SAVE_PATH_HF=pretrained_models/Llama2_7b_hf

python /mnt/workspace/NEFTune/experiment_code/convert_hf_to_fsdp.py --load_path /mnt/workspace/NEFTune/model \
--save_path $SAVE_PATH_SHARDED \
--save_path_hf $SAVE_PATH_HF
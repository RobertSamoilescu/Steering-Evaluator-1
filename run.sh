#!/bin/bash
BEGIN=0
END=81
MODEL=resnet

python3 test.py \
	--begin $BEGIN \
	--end $END \
	--model $MODEL \
	--use_speed \
	--split_path spilt_scenes/test_scenes.txt \
	--data_path raw_dataset \

python3 test.py \
	--begin $BEGIN \
	--end $END \
	--model $MODEL \
	--use_speed \
	--use_augm \
	--split_path spilt_scenes/test_scenes.txt \
	--data_path raw_dataset \
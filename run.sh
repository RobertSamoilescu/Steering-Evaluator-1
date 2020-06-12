#!/bin/bash
BEGIN=0
END=81
MODEL=resnet

python3 test.py \
	--begin $BEGIN \
	--end $END \
	--model $MODEL \
	--use_speed 

python3 test.py \
	--begin $BEGIN \
	--end $END \
	--model $MODEL \
	--use_speed \
	--use_augm 

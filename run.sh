#!/bin/bash
BEGIN=0
END=81
MODEL=resnet

#nohup python3 test.py \
#	--begin $BEGIN \
#	--end $END \
#	--model $MODEL \
#	--use_speed \
#	> "print_logs/"$MODEL"_SPEED.txt" 2>&1 &

nohup python3 test.py \
	--begin $BEGIN \
	--end $END \
	--model $MODEL \
	--use_speed \
	--use_augm \
	> "print_logs/"$MODEL"_SPEED_AUGM.txt" 2>&1 &

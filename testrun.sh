#!/bin/bash
my_style=$1
my_source=$2
qlua main.lua --style ds_images/styles/$my_style.jpg --content ds_images/$my_source.jpg --style_factor 4E10 --size 0 --framesdir frames/dt --num_iters 200 --display_interval 0
cp frames/dt/200.jpg ./$my_source"_"$my_style.jpg

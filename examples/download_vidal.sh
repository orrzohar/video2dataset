#!/bin/bash

video2dataset --url_list="datafiles/vidal.csv" \
        --input_format="csv" \
        --output-format="webdataset" \
        --output_folder="vidal_pretrain" \
        --url_col="url" \
        --caption_col="caption" \
        --save_additional_columns='[videoid,page_idx,page_dir,duration]' \
        --enable_wandb=True \
        --config=default \

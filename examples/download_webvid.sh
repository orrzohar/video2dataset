#!/bin/bash

video2dataset --url_list="datafiles/webvid.csv" \
        --input_format="csv" \
        --output-format="webdataset" \
        --output_folder="webvid_pretrain" \
        --url_col="contentUrl" \
        --caption_col="name" \
        --save_additional_columns='[videoid,page_idx,page_dir,duration]' \
        --enable_wandb=True \
        --config=default \

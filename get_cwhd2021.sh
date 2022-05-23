#!/bin/bash
# 🚀 by Mohsen Azimi, GPL-3.0 license (based on YOLOv5 codes)
# Download GWHD 2021 dataset http://www.global-wheat.com/  6515 images
# Example usage: bash get_cwhd2021.sh
# parent
# ├── codes
# └── datasets
#     └── gwhd_2021  ← downloads here
# Add '&& rm $f' to remove the downloaded zip file


# Download/unzip images
mkdir -p ../datasets/ && cd ../datasets/
wget -c https://zenodo.org/record/5092309/files/gwhd_2021.zip && unzip -q gwhd_2021 # && rm gwhd_2021.zip
cd gwhd_2021 && mkdir -p Annotation

mv competition_train.csv  competition_val.csv competition_test.csv Annotation/



#!/bin/bash

mkdir ../datasets
cd ../datasets
mkdir Annotation
wget https://zenodo.org/record/5092309/files/gwhd_2021.zip
mkdir gwhd_2021
scp gwhd_2021.tar.gz ./gwhd_2021/
cd gwhd_2021
tar -zxvf gwhd_2021.tar.gz
scp ./official_train.csv ../Annotation/
scp ./official_val.csv ../Annotation/
scp ./official_test.csv ../Annotation/


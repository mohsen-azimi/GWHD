# GWHD 2021


This repository is to download and convert the GWHD dataset for object detection algorithms. After cloning this repository, run the following code to download the dataset. 

```
$ bash ./download.sh
```

The dataset will be downloded into the following directories. 

```
.
├── datasets
│   ├── gwhd_2021
    |     ├── images
    ├── Annots
    |     ├── official_train.csv
    |     ├── official_val.csv
    |     ├── official_test.csv
├── GWHD
	├──
	|	├──
	├──
    
```

Then, run this code to perform object detection using Faster-RCNN.

```
python baseline_fasterRCNN.py
```

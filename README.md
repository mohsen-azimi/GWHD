# GWHD 2021

This repository is to download and convert the GWHD dataset for object detection algorithms. 

`git clone https://github.com/mohsen-azimi/GWHD.git`

`cd GWHD`

# Step 1: Download the data

Run the following code to download the dataset. 

`$ bash ./get_cwhd2021.sh`

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

# Step2: Create the environment

Run the following codes from the project directory to create the conda environment and install requirements

`conda create -n cwhd python=3.10 -y` 
`conda activate cwhd` 
`pip install -r requirements.txt `



# Test the code

Run this code to try Faster R-CNN, you may try different methods if you want. 

```
python baseline_fasterRCNN.py
```

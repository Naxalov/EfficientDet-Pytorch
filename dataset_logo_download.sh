# download and unzip dataset
mkdir datasets
wget https://github.com/zylo117/Yet-Another-EfficientDet-Pytorch/releases/download/1.1/dataset_logo.zip
unzip -d datasets/ dataset_logo.zip

# download pretrained weights
mkdir weights
wget https://github.com/zylo117/Yet-Another-EfficientDet-Pytorch/releases/download/1.0/efficientdet-d0.pth -O weights/efficientdet-d0.pth

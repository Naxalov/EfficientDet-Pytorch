# [Environments and Integrations](https://github.com/ultralytics/yolov5)
```
docker pull ultralytics/yolov5
```
# RUN
```
docker run --rm --runtime=nvidia -v $(pwd):'/github' -it ultralytics/yolov5 bash
```

# GITHUB

```
git clone https://github.com/zylo117/Yet-Another-EfficientDet-Pytorch.git
```


```
pip install tensorboardX webcolors
```

```
python train.py -c 0 -p logo --head_only False --lr 1e-3 --batch_size 8 --load_weights weights/efficientdet-d0.pth --num_epochs 2 --save_interval 100
```
#shared memory size either with --ipc=host or --shm-size command line options
docker run --rm --ipc=host --runtime=nvidia -it -p 8888:8888 -v $(pwd)/Yet-Another-EfficientDet-Pytorch:'/github' ultralytics/yolov5 bash

#docker run --rm --ipc=host --runtime=nvidia --gpus device=0 -it -p 8888:8888 -v $(pwd)/:'/github' ultralytics/yolov5 bash
#docker run --rm --ipc=host --runtime=nvidia -it -p 8888:8888 -v $(pwd)/:'/github' ultralytics/yolov5 bash
# python train.py --img 1024 --batch 2 --epochs 2 --data concrete.yml --weights yolov5x6.pt
#Run Docker container with the specified image efficentDet with gpus
docker run -it --rm --ipc=host --runtime=nvidia -p 8888:8888 -v $(pwd):/app efficentDet bash

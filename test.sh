source env_npu.sh
nohup python3.7 -u test.py --data data/coco2017.data --weights weights/last.pt --device npu --batch-size 64  --cfg cfg/yolov3-tiny.cfg --augment

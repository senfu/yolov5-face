python -m torch.distributed.launch --nproc_per_node=2 --nnodes=4 --node_rank=0 --master_addr="10.93.89.24" --master_port=20810 train.py --data data/widerface.yaml --cfg models/yolov5m.yaml --weights weights/yolov5m.pt --sync-bn --batch-size 128 --cache-images --multi-scale --single-cls --log-imgs 4

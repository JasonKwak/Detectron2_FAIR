#!/bin/bash

# Object detection
python demo/demo.py --config-file configs/COCO-Detection/faster_rcnn_X_101_32x8d_FPN_3x.yaml \
    --input ../example/test.jpg \
    --output ../example/test_output_det.png \
    --opts MODEL.WEIGHTS detectron2://COCO-Detection/faster_rcnn_X_101_32x8d_FPN_3x/139173657/model_final_68b088.pkl

# Instance segmentation
#python demo/demo.py --config-file configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x.yaml \
#    --input ../example/test.jpg \
#    --output ../example/test_output_seg.png \
#    --opts MODEL.WEIGHTS detectron2://COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/model_final_f10217.pkl

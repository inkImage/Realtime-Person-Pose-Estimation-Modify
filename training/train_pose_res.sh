/home/yuchen/Library/modify/caffe_train-master/build/tools/caffe train --solver=prototxt/pose_resnet_solver.prototxt --gpu=0 --weights=model/snapshot/20170718/snapshot_resnet_modify_0.00002_iter_22000.caffemodel  2>&1 | tee log/resnet_$(date +%Y%m%d%H%M).txt

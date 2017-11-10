cd /home/duchenting/ssd-ron
./build/tools/caffe train \
--solver="models/ResNet/VOC0712/SSD_512x512/T_cedn_ron_origin_resnet_512/solver.prototxt" \
--weights="models/ResNet/ResNet-101-model.caffemodel" \
--gpu 1 2>&1 | tee jobs/ResNet/VOC0712/SSD_512x512/train_cedn_ron_origin_resnet_512/Origin_ResNet_VOC0712_SSD_cedn_ron_512x512.log

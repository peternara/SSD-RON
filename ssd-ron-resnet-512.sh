cd /home/duchenting/ssd-ron
./build/tools/caffe train \
--solver="models/ResNet/VOC0712/SSD_512x512/cedn_ron_resnet/solver.prototxt" \
--weights="models/ResNet/ResNet-101-model.caffemodel" \
--gpu 0 2>&1 | tee jobs/ResNet/VOC0712/SSD_512x512/train_cedn_ron_resnet_512/ResNet_VOC0712_SSD_cedn_ron_512x512.log

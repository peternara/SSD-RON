cd /home/duchenting/ssd-ron
./build/tools/caffe train \
--solver="models/VGGNet/VOC0712/SSD_512x512/cedn_ron_v4.0/solver.prototxt" \
--weights="models/VGGNet/VGG_ILSVRC_16_layers_fc_reduced.caffemodel" \
--gpu 0 2>&1 | tee jobs/VGGNet/VOC0712/SSD_512x512/train_cedn_ron_512_v4.0/VGG_VOC0712_SSD_cedn_ron_512x512_v4.0.log

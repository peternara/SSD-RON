cd /home/duchenting/ssd-ron
./build/tools/caffe train \
--solver="models/VGGNet/VOC0712/SSD_512x512/cedn_ron_v3.0/solver.prototxt" \
--snapshot="models/VGGNet/VOC0712/SSD_512x512/cedn_ron_v3.0/VGG_VOC0712_SSD_512x512_v3.0_iter_40000.solverstate" \
--gpu 1 2>&1 | tee jobs/VGGNet/VOC0712/SSD_512x512/train_cedn_ron_512_v3.0/VGG_VOC0712_SSD_cedn_ron_512x512_v3.0.log

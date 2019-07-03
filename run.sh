# Train step:
# python train.py --train-file "BLAH_BLAH/91-image_x3.h5" --eval-file "BLAH_BLAH/Set5_x3.h5" --outputs-dir "BLAH_BLAH/outputs" --scale 3 --lr 1e-3 --batch-size 32 --num-epochs 200 --num-workers 8 --seed 123
# Test step:
python test.py --weights-file "BLAH_BLAH/outputs/x3/best.pth" --image-file "data/baboon.bmp" --scale 3
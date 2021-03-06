python3 task.py --train-method 'train_from_scratch'\
 --model-name 'VGG'\
 --model-dir '../logs_custom_estimator_tfrecord/'\
 --bucket-name 'qodelabs'\
 --tfrecord-dir 'fashion_mnist/tfrecord/'\
 --train-steps 1000\
 --eval-steps 50\
 --batch-size 64\
 --num-epochs 2\
 --num-classes 10\
 --image-size 28\
 --learning-rate-decay-factor 0.1\
 --learning-rate 0.0001\
 --num-workers 6

# Vit vs CNN


# Usage example
`python train_model.py --net vit --lr 1e-4  --n_epochs 200 --dataset cifar10` # vit-patchsize-4

`python train_model.py --net res18 --lr 1e-4 --n_epochs 200 --dataset cifar10` # resnet18

`python train_model.py --net vit --lr 1e-4  --n_epochs 200 --dataset cifar100` # vit-patchsize-4

`python train_model.py --net res18 --lr 1e-4 --n_epochs 200 --dataset cifar100` # resnet18

`python train_model.py --net vit --lr 1e-4  --n_epochs 100 --dataset svhn` # vit-patchsize-4

`python train_model.py --net res18 --lr 1e-4 --n_epochs 100 --dataset svhn` # resnet18


# Reference
code is based on <https://github.com/kentaroy47/vision-transformers-cifar10>
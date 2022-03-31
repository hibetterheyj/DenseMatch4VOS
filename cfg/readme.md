# conda

## conda environment

- PC

```
# PC
3060 (6G)
CUDA 11.3 + Cudnn 8.2.0 + PyTorch 1.11.0

# WS
2080 Ti (2*11G)
CUDA 11.0 + PyTorch 1.7.1

# cluster
# To be updated!
```

## command

```shell
cd cfg
# export
conda env export > ./conda/dm4vos.yml
# create from config (default: setup as pc)
conda env create --file ./cfg/conda/dm4vos_cuda113.yml -n dm4vos
# conda env create --file ./cfg/conda/dm4vos_cuda110.yml -n dm4vos
```

- ref: <https://stackoverflow.com/a/67238629>

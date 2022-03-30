# conda

## conda environment

- PC

```
3060 (6G)
CUDA 11.3 + Cudnn 8.2.0 + PyTorch 11.0
```

- cluster

To be updated!

## command

```shell
conda env export > <repo>/cfg/conda/dm4vos.yml
conda env create --file <repo>/cfg/conda/dm4vos.yml
```

- ref: <https://stackoverflow.com/a/67238629>

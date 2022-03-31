# DenseMatching4VOS

## Environments

### Getting started

Clone the repository:

```bash
cd <path/to/project>
# git clone --recurse-submodules https://github.com/hibetterheyj/DenseMatch4VOS
git clone https://github.com/hibetterheyj/DenseMatch4VOS
git submodule update --init --recursive
```

Create and activate conda environment:

```bash
cd ~/ASL && conda env create -f cfg/conda/dm4vos.yml
conda activate dm4vos
```

Assumes CUDA 11.3 & Cudnn 8.2.0 is installed and uses ```pytorch=1.10.0```

## TODO

- [x] integrate with [dense_mactching](https://github.com/hibetterheyj/DenseMatching)
- [ ] verify results between videowalk and original implementation
- [ ] ...

## Acknowledgement

- <https://github.com/ajabri/videowalk>
- <https://github.com/PruneTruong/DenseMatching>
- <https://github.com/visionml/pytracking>

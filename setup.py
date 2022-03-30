from setuptools import setup
import os, sys

sys.path.append(os.path.dirname(__file__))

setup(
    name='dense_matching',
    version=0.1,
    description='Package for Dense Matching',
    author='Prune Truong',
    author_email='prune.truong@vision.ee.ethz.ch',
    packages=[
        'dense_matching',
        'dense_matching.admin',
        'dense_matching.datasets',
        'dense_matching.demos',
        'dense_matching.label_propagation',
        'dense_matching.models',
        'dense_matching.train_settings',
        'dense_matching.training',
        'dense_matching.utils_data',
        'dense_matching.utils_flow',
        'dense_matching.validation',
    ],
)

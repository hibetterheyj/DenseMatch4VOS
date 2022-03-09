mkdir -p youtubevos
cd youtubevos/

mkdir -p 2019
cd 2019/
# train
gdown 13Eqw0gVK-AO5B-cqvJ203mZ2vzWck9s4 -O 2019_train.zip
# valid
gdown 1o586Wjya-f2ohxYf9C1RlRH-gkrzGS8t -O 2019_valid.zip
# test
gdown 1S50D-vwOKrmTJNh6VDfXhj8L0jkrNA6V -O 2019_test.zip

unzip 2019_train.zip -d train
unzip 2019_valid.zip -d valid
unzip 2019_test.zip -d test

# TODO: add 2018 ver.

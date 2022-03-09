mkdir -p davis
cd davis/
wget https://data.vision.ee.ethz.ch/csergi/share/davis/DAVIS-2017-trainval-480p.zip
wget https://data.vision.ee.ethz.ch/csergi/share/davis/DAVIS-2017-test-dev-480p.zip
wget https://data.vision.ee.ethz.ch/csergi/share/davis/DAVIS-2017-test-challenge-480p.zip

unzip DAVIS-2017-trainval-480p.zip -d trainval
unzip DAVIS-2017-test-dev-480p.zip -d test-dev
unzip DAVIS-2017-test-challenge-480p.zip -d test-challenge

# TODO: ask if save zips or not (delete)
mkdir zip
mv DAVIS*.zip zip/

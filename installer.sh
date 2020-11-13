sudo apt-get -y install libpng12-dev git-core
cd ~
git clone https://github.com/ad24cz/raspi2png.git
cd raspi2png
make
sudo make install
cd ..
rm -fr raspi2png
raspi2png -H

# Add GPG sig for ubuntu
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
# Add repo to sources.list
echo "deb https://cloud.r-project.org//bin/linux/ubuntu bionic-cran35/" | sudo tee -a /etc/apt/sources.list
# Update
sudo apt update -y

sudo apt install -y r-base

sudo apt install -y libcurl4-openssl-dev libssl-dev

sudo apt install -y autoconf automake libtool texinfo build-essential xorg-dev libgtk-3-dev libjpeg-dev libncurses5-dev libdbus-1-dev libgif-dev libtiff-dev libm17n-dev libpng-dev librsvg2-dev libotf-dev libgnutls28-dev libxml2-dev

sudo apt install -y gfortran
sudo apt install -y liblas-dev

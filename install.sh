mkdir tmp
cd tmp

sudo apt-get update
sudo apt-get upgrade

# Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb

# FFMPEG
sudo apt install -y ffmpeg

# Pycharm
sudo snap install pycharm-community --classic


# VLC
sudo snap install VLC

# Netron
sudo snap install netron

# Spotify
ubuntu-software --search spotify

# Anaconda
wget https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh
sha256sum Anaconda*
bash Anaconda3*

# OpenCV
sudo apt update
sudo apt install -y python3-opencv

# Create anaconda environment with cuda for tensorflow-gpu and all necessary packages
conda create --name ml tensorflow-gpu==1.14.0 cudatoolkit==10.0.130
echo "Actiate conda environment and run\npip instal -r general_requirements.txt\n"




sudo apt-get install vim
cd /etc/vim/
sudo rm vimrc
cd /home/pi/piSetup/
sudo cp vimrc /etc/vim
cd /etc/
sudo rm inittab
cd /home/pi/piSetup/
sudo cp inittab /etc
cd /etc/apt/
sudo rm sources.list
cd /home/pi/piSetup/
sudo cp sources.list /etc/apt/
sudo apt-get update
wget https://puredata.info/downloads/pd-extended-0-43-3-on-raspberry-pi-raspbian-wheezy-armhf/releases/1.0/Pd-0.43.3-extended-20121004.deb
sudo dpkg -i Pd-0.43.3-extended-20121004.deb
sudo apt-get -f install
sudo chmod 4755 /usr/bin/pd-extended
cd /home/pi/
sudo git clone http://github.com/jhjlim/pd

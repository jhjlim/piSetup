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
sh pdSetup.sh

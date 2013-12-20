#cd /home/pi/
#sudo wget https://puredata.info/downloads/pd-extended-0-43-3-on-raspberry-pi-raspbian-wheezy-armhf/releases/1.0/Pd-0.43.3-extended-20121004.deb
#cd /home/pi/pd
#sudo cp /Pd-0.43.3-extended-20121004.deb /home/pi/
#sudo dpkg -i Pd-0.43.3-extended-20121004.deb
#sudo apt-get -f install
#sudo chmod 4755 /usr/bin/pd-extended
cd /home/pi/
sudo git clone http://github.com/jhjlim/pd
cd /home/pi/pd/
sudo cp Pd-0.43.3-extended-20121004.deb /home/pi/
cd /home/pi/
sudo dpkg -i Pd-0.43.3-extended-20121004.deb
sudo aptget -f install
sudo chmod 4755 /usr/bin/pd-extended
cd /boot/
sudo rm config.txt
cd /home/pi/pd
sudo cp config.txt /boot/
cd /home/pi/pd
sudo cp bigText.sh /bin/


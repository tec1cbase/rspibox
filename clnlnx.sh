sudo rm -r /var/lib/apt/lists/*
sudo apt-get clean && sudo apt-get update
sudp apt-get autoclean 
sudo apt-get -f install
sudo apt-get autoclean \
&& sudo apt-get autoremove -y \
&& sudo apt-get update -y

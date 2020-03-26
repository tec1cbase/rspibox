![raspberrypi](image/raspi.png)

[Common Terminal Linux Troubleshooting ]

script file: clnlnx.sh

sudo rm -r /var/lib/apt/lists/*
sudo apt-get clean && sudo apt-get update
sudp apt-get autoclean 
sudo apt-get -f install
sudo apt-get autoclean \
&& sudo apt-get autoremove -y \
&& sudo apt-get update -y

at your terminal Prompt to execute, 

cd "change directory: to were you save the sh File
cd downloads   .... etc

#--At terminal#>: type.

sudo chmod +X clnlnx.sh

then type: 

sudo sh ./clnlnx.sh

this will run and Clean your linux install , and retry an update for you 


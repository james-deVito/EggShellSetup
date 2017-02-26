#!/bin/sh

#  EggShell Setup.sh
#  
#
#  Created by James De Vito on 2/24/17.
#
xcode-select --install
sleep 10
git clone git://github.com/neoneggplant/EggShell
sleep 10
easy_install pycrypto
sleeep 10
cd EggShell
python EggShell.py

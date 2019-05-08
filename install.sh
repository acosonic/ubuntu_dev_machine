#!/bin/bash
cd /usr/share/nano
wget https://raw.githubusercontent.com/scopatz/nanorc/master/erb.nanorc
find /usr/share/nano -name '*.nanorc' -printf "include %p\n" > ~/.nanorc

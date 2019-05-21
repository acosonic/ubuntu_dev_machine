#!/bin/bash
echo "automated nano syntax install"
wget https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh -O- | sh

echo "set tabsize 4\nset tabstospaces" > ~/.nanorc

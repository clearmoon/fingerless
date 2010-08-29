#!/bin/bash
#the .emacs is for myself,you can modify it from http://github.com/gfeng/joy-emacs.git
#install
echo "I will install emacs git ssh gcc unrar source-highlight and mysql-client\n";
sudo apt-get install emacs git-core ssh build-essential unrar mysql-client source-highlight
echo "install finished,I will set your emacs environment\n";
git clone http://github.com/gfeng/joy-emacs.git
cp joy-emacs/.emacs-ubuntu ~/.emacs && cp -r joy-emacs/site-lisp ~/site-lisp && rm -rf ~/joy-emacs
echo "set finished! Bye";


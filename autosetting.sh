#!/bin/bash
#the .emacs is for myself,you can modify it from http://github.com/clearmoon/emacs.git
#install
echo "I will install emacs git ssh gcc unrar source-highlight and mysql-client\n";
sudo apt-get install emacs git-core ssh build-essential unrar mysql-client source-highlight
echo "install finished,I will set your emacs environment\n";
git clone http://github.com/clearmoon/emacs.git
cp emacs/.emacs-ubuntu ~/.emacs && cp -r emacs/site-lisp ~/site-lisp && rm -rf ~/emacs
echo "set finished! Bye";


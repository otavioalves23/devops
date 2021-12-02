#!/bin/bash

#atualizando o source list do apt
sudo apt update

#atualizando todos os aplicativos (sistema)
sudo apt upgrade
sudo apt full-upgrade
sudo apt dist-upgrade

#limpando todos os caches de aplicativo (sistema)
sudo apt autoremove
sudo apt autoclean

#limpar todos os source list
sudo apt clean

#hora do café
sudo shutdown -h now



#! /bin/bash

echo "Instalando e atualizando package managers" &&

bash ./scripts/packagemanagers.sh &&

echo "Package managers instalados e atualizados." &&

echo "O sistema será reiniciado" &&

sudo reboot
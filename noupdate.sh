#!/bin/bash 
version=2.1.1
clear

echo "Mise à Jour de RetroBuntu vers la dernier version....."

echo version actuelle = "$version"
sleep 2
cd ~/TeamRetroDev
git clone --depth 1 http://www.github.com/TeamRetroDev1/update1 MaJ
cd ./MaJ
sh update.sh
cd ..
rm -r -f MaJ
fi

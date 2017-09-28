#!bin/bash
echo mise a jour
sed -i "s,version=2.1,version=2.1.1," $HOME/TeamRetroDev/update.sh
sed -i "s,vers='2.1',vers='2.1'," /home/retrobuntu/TeamRetroDev/update.sh
cp attract.cfg $HOME/.attract/
sleep 30
exit

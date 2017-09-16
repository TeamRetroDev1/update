#!bin/bash
echo mise a jour
sed -i "s,version='2.1',version='2.1.1'," /home/retrobuntu/TeamRetroDev/update.sh
#sed -i "s,vers='2.1',vers='2.1'," /home/retrobuntu/TeamRetroDev/update.sh

cp *.mp4 $HOME/.attract/layouts/Media/Main\ Menu/Video/
cp *.cfg $HOME/.attract/
cp *.zip $HOME/.attract/layouts/Media/Main\ Menu/Themes/
exit

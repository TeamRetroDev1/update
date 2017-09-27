#!bin/bash
echo mise a jour
#sed -i "s,version=2.1,version=2.1.1," $HOME/TeamRetroDev/update.sh
#sed -i "s,vers='2.1',vers='2.1'," /home/retrobuntu/TeamRetroDev/update.sh

cp *.mp4 $HOME/.attract/layouts/Media/Main\ Menu/Video/apt-get install build-essential pkg-config git libfontconfig1-dev libopenal-dev libsfml-dev libavutil-dev libavcodec-dev libavformat-dev libavfilter-dev libswscale-dev libavresample-dev libjpeg-dev libglu1-mesa-dev
git clone http://github.com/mickelson/attract attract
cd attract
make -j 3
sudo make install
sleep 30
exit

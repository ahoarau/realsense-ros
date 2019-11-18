#echo 'deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo xenial main' || sudo tee /etc/apt/sources.list.d/realsense-public.list
#add-apt-repository "deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo $(lsb_release -cs) main"
#apt-key adv --keyserver keys.gnupg.net --recv-key C8B3A55A6F3EFCDE || sudo apt-key adv --keyserver hkp://keys.gnupg.net:80 --recv-key C8B3A55A6F3EFCDE
#apt-get update -qq
#apt-get install librealsense2-dkms --allow-unauthenticated -y
#apt-get install librealsense2-dev --allow-unauthenticated -y
cd $CATKIN_WORKSPACE/src
git clone https://github.com/IntelRealSense/librealsense --depth 1

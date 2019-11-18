echo 'deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo xenial main' || sudo tee /etc/apt/sources.list.d/realsense-public.list
add-apt-repository "deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo xenial main"
apt-get update -qq
apt-get install librealsense2-dkms --allow-unauthenticated -y
apt-get install librealsense2-dev --allow-unauthenticated -y

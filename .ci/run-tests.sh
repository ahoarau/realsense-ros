  cd $CATKIN_WORKSPACE
  bag_filename="http://realsense-hw-public.s3.amazonaws.com/rs-tests/TestData/outdoors.bag"
  wget $bag_filename -P "records/"
  bag_filename="http://realsense-hw-public.s3-eu-west-1.amazonaws.com/rs-tests/D435i_Depth_and_IMU_Stands_still.bag"
  wget $bag_filename -P "records/"
  python $CATKIN_WORKSPACE/src/realsense-ros/realsense2_camera/scripts/rs2_test.py --all

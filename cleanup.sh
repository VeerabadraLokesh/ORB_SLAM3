echo "removing some files"

du -sh /opt/docker/ORB_SLAM3
cd /opt/docker/ORB_SLAM3

rm -f CMakeLists.txt Calibration_Tutorial.pdf Changelog.md Dependencies.md LICENSE README.md build_ros.sh build.sh
rm -rf Examples_old/ evaluation/

cd Examples/
rm -rf Calibration/ Monocular-Inertial/ REAMDME.md RGB-D/ RGB-D-Inertial/ Stereo/ Stereo-Inertial/

cd Monocular/
rm -rf EuRoC_TimeStamps TUM_TimeStamps

cd ../..
rm -f Vocabulary/ORBvoc.txt.tar.gz

ls -ltr

du -sh *

cd /opt/docker
du -sh /opt/docker/ORB_SLAM3

echo "done"

# Thirdparty
# Vocabulary
# build
# include
# lib
# src

# Examples

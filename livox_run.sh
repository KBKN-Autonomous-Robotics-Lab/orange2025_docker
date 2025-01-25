sudo docker run \
    --ipc host \
    --net host \
    --shm-size=512m \
    --security-opt seccomp=unconfined \
    --device /dev/ZLAC8015D:/dev/ZLAC8015D:mwr \
    --device /dev/sensors/estop:/dev/sensors/estop:mwr \
    --device /dev/input/js0:/dev/input/js0:mwr \
    --device /dev/sensors/GNSS_UM982:/dev/sensors/GNSS_UM982:mwr \
    --device /dev/webcam1:/dev/webcam1:mwr \
    kbkn202x/orange2025:latest
	
#   -e RESOLUTION=1920x1080
#   js0;DualSense Controller
#   js1;DualSense trackpad
#   -p 6080:80
#   -p 2222:22
#   -p 10940:10940
#   -p 2368:2368/udp
#   -p 8308:8308/udp
#   -p 56000:56000/udp
#	--device /dev/sensors/imu:/dev/sensors/imu:mwr
#	--device /dev/ttyUSB0:/dev/ttyUSB0:mwr
#   --device /dev/sensors/voice:/dev/sensors/voice:mwr \
#   --device /dev/sensors/tof:/dev/sensors/tof:mwr \
#    --device /dev/sensors/hokuyo_urg:/dev/sensors/hokuyo_urg:mwr \

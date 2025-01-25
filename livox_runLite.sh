sudo docker run \
    --privileged -it \
    --ipc host \
    --net host \
    --shm-size=512m \
    --security-opt seccomp=unconfined \
    kbkn202x/orange2025:latest
    
#   -e RESOLUTION=1920x1080
#   -p 6080:80
#   -p 2222:22
#   -p 10940:10940
#   -p 2368:2368/udp
#   -p 8308:8308/udp
#   -p 56000:56000/udp

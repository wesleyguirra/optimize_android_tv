FROM ubuntu:latest

CMD apt-get update && \
    apt-get install curl && \
    sudo apt install android-tools-adb android-tools-fastboot && \
    apt-get install iputils-ping


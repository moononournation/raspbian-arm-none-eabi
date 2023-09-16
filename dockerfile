FROM tianon/raspbian:bullseye
RUN apt update && apt install -y make gcc-arm-linux-gnueabihf gcc-arm-none-eabi

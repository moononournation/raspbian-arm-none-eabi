# build command
#docker build -t moononournation/raspbian-arm-none-eabi:0.1 .
# push command
#docker image push moononournation/raspbian-arm-none-eabi:0.1

FROM tianon/raspbian:bullseye
RUN apt update \
  && apt install -y make gcc-arm-linux-gnueabihf gcc-arm-none-eabi \
  && apt-get autoremove -y \
  && rm -r /var/lib/apt/lists/*

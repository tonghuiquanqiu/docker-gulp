#
# client for wechat public account
# 
# version   0.1
# 
FROM  nginx:1.10
MAINTAINER Yang Jun <yangjun@tonghuiquanqiu.com>

# Install node4, ruby, gcc for gulp...
RUN apt update
RUN apt install -y wget
RUN wget -qO- https://deb.nodesource.com/setup_4.x | bash -
RUN apt install -y nodejs
RUN apt install -y ruby build-essential
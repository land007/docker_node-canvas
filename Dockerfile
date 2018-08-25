FROM land007/node:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y libcairo2-dev libjpeg-dev libpango1.0-dev libgif-dev build-essential g++
RUN . $HOME/.nvm/nvm.sh && npm install canvas


#docker stop node-canvas ; docker rm node-canvas ; docker run -it --privileged -p 8081:8081 --name node-canvas land007/node-canvas:latest

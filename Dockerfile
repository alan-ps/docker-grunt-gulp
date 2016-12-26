FROM node:6
MAINTAINER Serhii Puchkovskii "serhiipuchkovskii@gmail.com"

WORKDIR /data
ENV HOME=/data

RUN npm install -g grunt-cli \
    && npm install -g gulp

CMD ["bash"]

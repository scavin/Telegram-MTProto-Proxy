FROM ubuntu:xenial

RUN apt-get update && apt-get install -y \
	wget \
	software-properties-common \
	python-software-properties \
	php \
	php7.0-xml
RUN wget -O /usr/bin/mtproxyd https://phar.madelineproto.xyz/mtproxyd
RUN chmod +x /usr/bin/mtproxyd

FROM php:latest

RUN wget -O /usr/bin/mtproxyd https://phar.madelineproto.xyz/mtproxyd
RUN chmod +x /usr/bin/mtproxyd
RUN mtproxyd pony 6666
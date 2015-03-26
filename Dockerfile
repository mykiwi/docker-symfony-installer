FROM php:5-cli

RUN curl -LsS http://symfony.com/installer > /usr/local/bin/symfony \
 && chmod +x /usr/local/bin/symfony

VOLUME ["/src"]
WORKDIR /src

ENTRYPOINT ["symfony"]

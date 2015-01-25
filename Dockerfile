FROM php:5-cli

VOLUME ["/src"]
WORKDIR /src

RUN curl -LsS http://symfony.com/installer > /symfony.phar
RUN chmod +x /symfony.phar

ENTRYPOINT ["/symfony.phar"]

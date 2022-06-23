ARG PHP_EXTENSIONS="gd bcmath"
ARG NODE_VERSION=16
FROM thecodingmachine/php:8.1-v4-slim-cli
ENV PHP_INI_XDEBUG_MODE="coverage"

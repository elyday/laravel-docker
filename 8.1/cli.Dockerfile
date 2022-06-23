ARG PHP_EXTENSIONS="gd bcmath"
FROM thecodingmachine/php:8.1-v4-cli-node16
ENV PHP_INI_XDEBUG_MODE="coverage"

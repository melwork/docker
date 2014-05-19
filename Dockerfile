# Build the image of ubuntu 12.04 LTS
FROM ubuntu:14.04

# Run apt-get update
RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y dist-upgrade

# Install LAMP
RUN apt-get -y install apache2 apache2-mpm-prefork apache2-utils apache2.2-bin libapache2-mod-php5 drush git htop mysql-client mysql-server nmon ntp php5-curl php5-dev php5-fpm php5-gd php5-json php5-ldap php5-mysql screen tree vim wget


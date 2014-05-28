# Build the image of ubuntu 14.04 with apache
FROM ubuntu:10.04
# FROM 3db9c44f4520

# Run apt-get update
RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y dist-upgrade

# Install LAMP
RUN apt-get -y install apache2 apache2-mpm-prefork apache2-utils apache2.2-bin build-essential libapache2-mod-php5 drush htop mysql-client mysql-server nmon ntp php5-curl php5-dev php5-gd php5-json php5-ldap php5-mysql  screen tree vim wget gawk iftop iotop lynx mutt python-dev python-pip python-software-properties tmux openssh-server


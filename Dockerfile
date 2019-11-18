# Build base image Centos 7
FROM centos:7

# Install required packages
RUN yum install -y yumex mc libXScrnSaver mesa-libGLU libXaw pam_mount subversion meld kdesk-kompare git screen x2goserver x2goserver-xsession x2goclient inkscape gnuplot htop cifs-utils libpng12 tcsh java-latest-openjdk java-latest-openjdk-devel make libmng

# Set working  directory
WORKDIR /usr/local/
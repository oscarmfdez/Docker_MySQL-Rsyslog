FROM ubuntu:latest

# Basic tools and services
RUN apt update && \
    apt install mysql-server -y && \
    apt-get install -y rsyslog && \
    rm -rf /var/lib/{apt,dpkg,cache,log}

# Copy MySQL configuration file and users file 
COPY mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
COPY users /etc/mysql/users

# Copy Rsyslog configuration
COPY rsyslog.conf /etc/rsyslog.conf

# Start services script
COPY startServices.sh /startServices.sh

# Expose ports
EXPOSE 3306
EXPOSE 514

# Start services script entry point
CMD /startServices.sh
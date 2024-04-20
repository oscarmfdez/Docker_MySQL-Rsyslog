FROM ubuntu:latest

# Basic tools and services
RUN apt update && \
    apt-get install -y vim && \
    apt-get install -y rsyslog && \
    rm -rf /var/lib/{apt,dpkg,cache,log}

# Copy rsyslog configuration file
COPY rsyslog.conf /etc/rsyslog.conf

# Expose ports
EXPOSE 514/udp

# Start service
CMD [ "/usr/sbin/rsyslogd", "-n"]
FROM ubuntu:latest
RUN apt-get -y update && apt-get install -y wget
RUN wget -O djondb_Linux_x86_64.deb http://djondb.com/download/403/
RUN dpkg -i djondb_Linux_x86_64.deb
CMD djondbd -n -d /var/djondb/


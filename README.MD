djondb Docker
=============

Djondb 3.5 running on Ubuntu 16.04 LTS

Installation
============

docker pull djondb/djondb

Run
===

docker run -d -p 1243:1243 -p 8090:8090 djondb/djondb

Test
====

Open your browser using http://localhost:8090 and you should be able to see the web console running.

Stop
====

docker ps
docker stop <container id>



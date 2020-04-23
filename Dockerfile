FROM frolvlad/alpine-glibc

WORKDIR /usr/local/bin/

COPY executable/godot /usr/local/bin/
COPY Server/* /usr/local/bin/

CMD echo $PORT 
CMD godot --port=http://*:8080

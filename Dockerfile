FROM frolvlad/alpine-glibc

WORKDIR /usr/local/bin/

COPY executable/godot /usr/local/bin/
COPY Server/* /usr/local/bin/

CMD godot --port=http://*:$PORT 

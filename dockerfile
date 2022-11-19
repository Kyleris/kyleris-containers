FROM alpine : 3.15.0 alpine
LABEL version="1.0.0" maintainer="Kyleris Marios" os="ubuntu"
ENV Container user="Kyleris"
RUN adduser Marios
CMD["echo", "hello-alpine, I am Marios and this is a container for my first image"] 

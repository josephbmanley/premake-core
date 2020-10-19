FROM ubuntu:bionic

ARG CONFIG

USER root
COPY bin/release/premake5 /usr/bin/premake5

USER ubuntu

ENTRYPOINT [ "/usr/bin/premake5" ]
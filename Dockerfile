FROM ubuntu
RUN apt-get update
RUN apt-get install -y brotli curl zmap parallel fish

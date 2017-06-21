FROM abernix/meteord:base
LABEL maintainer "jfrancois@clapnclip.com"

RUN apt-get update
RUN apt-get install -y aptitude
RUN aptitude install ffmpeg

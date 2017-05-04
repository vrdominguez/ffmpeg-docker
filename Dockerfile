FROM alpine:3.5

MAINTAINER victor@vrdominguez.es

RUN apk update && apk add ffmpeg

ENTRYPOINT ["/usr/bin/ffmpeg"]
CMD ["--help"]

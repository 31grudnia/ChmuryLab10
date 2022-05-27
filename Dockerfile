FROM alpine:latest
COPY pluto.sh .
RUN chmod 755 ./pluto.sh
RUN mkdir /logi
ENTRYPOINT [ "sh", "./pluto.sh" ]
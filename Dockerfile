FROM ubuntu
ADD ./main /
RUN chmod +x /main
ENTRYPOINT cd / && ./main

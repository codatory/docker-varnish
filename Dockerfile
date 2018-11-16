FROM alpine:3.8
RUN apk add --no-cache varnish
COPY startup.sh /startup.sh
CMD ["/startup.sh"]
EXPOSE 80
EXPOSE 6082

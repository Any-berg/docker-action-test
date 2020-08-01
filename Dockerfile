FROM alpine:3.12
MAINTAINER Obsolete <test@example.com>
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

FROM alpine:latest

# ENV NETPERF_VERSION=2.7.0

RUN apk add iperf3

EXPOSE 5201

ENTRYPOINT ["iperf3"]
# CMD ["/usr/bin/netserver", "-D"]
# Invoked from goreleaser, uses binaries build by goreleaser
FROM alpine:3.24
RUN apk upgrade --no-cache
ENTRYPOINT ["/usr/local/bin/victron-exporter"]
COPY victron-exporter /usr/local/bin

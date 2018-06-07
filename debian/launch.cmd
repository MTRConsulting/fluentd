REM # docker run --name fluentd-debian-test:v0 -d -p 24224:24224 -p 24224:24224/udp -v /data:/fluentd/log fluent/fluentd:debian
REM # docker run --name fluentd-debian-test -d -p 9880:9880 -v C:/projects/pharmdlive/fluentd:/fluentd/etc -e FLUENTD_CONF=fluentd.conf fluentd-debian-test:v0
docker run --name fluentd-debian-test -d -p 8082:8082 -v C:/projects/pharmdlive/fluentd/debian:/fluentd/etc -e FLUENTD_CONF=fluentd.conf fluentd-debian-test:v0

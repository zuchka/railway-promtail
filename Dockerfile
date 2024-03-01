FROM grafana/promtail:2.9.4
COPY promtail.yaml /etc/promtail/config.yml
# VOLUME /var/log:/var/log
CMD ["-config.file=/etc/promtail/config.yml"]
FROM grafana/promtail:2.9.4

# expose the Promtail server port
EXPOSE 9080

COPY promtail.yaml /etc/promtail/config.yml
# VOLUME /var/log:/var/log

CMD ["-config.file=/etc/promtail/config.yml"]
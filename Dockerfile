FROM docker.elastic.co/beats/filebeat:6.2.1
COPY fibebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown filebeat /usr/share/filebeat/filebeat.yml
USER filebeat

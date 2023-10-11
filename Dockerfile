from apache/spark:3.3.3-python3

COPY gcs-connector-latest-hadoop3.jar /opt/spark/jars

ENTRYPOINT ["/opt/entrypoint.sh"]
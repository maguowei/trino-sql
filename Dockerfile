FROM trinodb/trino

COPY --chown=trino:trino default/etc /etc/trino

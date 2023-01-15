FROM alpine
COPY --from=arigaio/atlas:latest-alpine /atlas /bin/atlas
COPY --from=gcr.io/cloudsql-docker/gce-proxy /cloud_sql_proxy /bin/cloud_sql_proxy

FROM alpine:3.17.3
COPY --from=arigaio/atlas:0.11.0-alpine /atlas /bin/atlas
COPY --from=gcr.io/cloudsql-docker/gce-proxy:1.33.6 /cloud_sql_proxy /bin/cloud_sql_proxy

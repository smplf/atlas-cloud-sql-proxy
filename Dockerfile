FROM alpine:3.17.0
COPY --from=arigaio/atlas:0.9.0-alpine /atlas /bin/atlas
COPY --from=gcr.io/cloudsql-docker/gce-proxy:1.33.2 /cloud_sql_proxy /bin/cloud_sql_proxy

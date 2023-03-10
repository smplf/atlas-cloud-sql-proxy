FROM alpine:3.17.2
COPY --from=arigaio/atlas:0.9.1-alpine /atlas /bin/atlas
COPY --from=gcr.io/cloudsql-docker/gce-proxy:1.33.4 /cloud_sql_proxy /bin/cloud_sql_proxy

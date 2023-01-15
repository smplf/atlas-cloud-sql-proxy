FROM alpine:latest
COPY --from=arigaio/atlas:latest-alpine /atlas /bin/atlas
COPY --from=gcr.io/cloud-sql-connectors/cloud-sql-proxy:latest /cloud_sql_proxy /bin/cloud_sql_proxy

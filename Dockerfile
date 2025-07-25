FROM opensearchproject/opensearch:2.18.0
LABEL maintainer="chenick@tsmc.com"
ARG EXPORTER_PLUGIN_URL="https://github.com/Aiven-Open/prometheus-exporter-plugin-for-opensearch/releases/download/2.18.0.0/prometheus-exporter-2.18.0.0.zip"
RUN opensearch-plugin install -b ${EXPORTER_PLUGIN_URL}

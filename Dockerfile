FROM opensearchproject/opensearch:2.17.1
LABEL maintainer="chenick@tsmc.com"
ARG EXPORTER_PLUGIN_URL="https://github.com/Aiven-Open/prometheus-exporter-plugin-for-opensearch/releases/download/2.17.1.0/prometheus-exporter-2.17.1.0.zip"
RUN opensearch-plugin install -b ${EXPORTER_PLUGIN_URL}

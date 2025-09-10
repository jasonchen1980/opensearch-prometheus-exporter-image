FROM opensearchproject/opensearch:2.19.3
LABEL maintainer="chenick@tsmc.com"
ARG EXPORTER_PLUGIN_URL="https://github.com/opensearch-project/opensearch-prometheus-exporter/releases/download/2.19.3.0/prometheus-exporter-2.19.3.0.zip"
RUN opensearch-plugin install -b ${EXPORTER_PLUGIN_URL}

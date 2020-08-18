FROM docker.elastic.co/kibana/kibana-oss:6.8.12
EXPOSE 5601

# install Kibana nested fields plugin
# https://github.com/ppadovani/KibanaNestedSupportPlugin/releases
RUN kibana-plugin install https://github.com/ppadovani/KibanaNestedSupportPlugin/releases/download/6.4.2-1.0.2/nested-fields-support-6.4.2-1.0.2.zip
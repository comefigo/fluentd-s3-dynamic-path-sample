FROM fluent/fluentd:v1.13.3-1.1

USER root

RUN fluent-gem install fluent-plugin-s3 fluent-plugin-rewrite-tag-filter fluent-plugin-forest fluent-plugin-copy_ex

USER fluent
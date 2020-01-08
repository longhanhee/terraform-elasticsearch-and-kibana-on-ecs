FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.3
#### 形態素解析のプラグイン等インストールする場合はここに列挙する
RUN \
elasticsearch-plugin install --batch analysis-icu && \
elasticsearch-plugin install --batch analysis-kuromoji
ENV REGION ap-southeast-1
ADD elasticsearch.yml /usr/share/elasticsearch/config/
USER root
RUN chown elasticsearch:elasticsearch config/elasticsearch.yml
USER elasticsearch
WORKDIR /usr/share/elasticsearch


FROM openresty/openresty

ENV author=Andrewpqc email=Andrewpqc@mails.ccnu.edu.cn

ENV DEPLOY_DIR=/usr/local/openresty/nginx/proxygateway

RUN mkdir -p DEPLOY_DIR

WORKDIR DEPLOY_DIR

ADD . .



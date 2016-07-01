FROM ubuntu-1404
MAINTAINER hary <94093146@qq.com>
#RUN npm install phantomjs-prebuilt -g --phantomjs_cdnurl=https://npm.taobao.org/mirrors/phantomjs
ADD pay/ /opt/cache/pay
ADD member/ /opt/cache/member

WORKDIR /opt/cache
RUN cd pay && npm install --registry=https://registry.npm.taobao.org --phantomjs_cdnurl=https://npm.taobao.org/mirrors/phantomjs
RUN cd member && npm install --registry=https://registry.npm.taobao.org --phantomjs_cdnurl=https://npm.taobao.org/mirrors/phantomjs

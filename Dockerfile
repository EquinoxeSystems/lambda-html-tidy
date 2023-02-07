FROM public.ecr.aws/lambda/nodejs:latest

MAINTAINER "Maintainer" <mantainer@example.com>
ENV container docker

RUN yum -y update; yum clean all
RUN rm -rf /var/cache/yum

COPY src/app.js src/package*.json ./

RUN npm install

CMD [ "app.lambdaHandler" ]

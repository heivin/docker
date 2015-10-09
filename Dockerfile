# Dockerfile
FROM centos

MAINTAINER heivin 20151009

RUN yum install -y nginx

RUN docker build -t heivin/docker:1.0

RUN nginx

FROM python:slim
MAINTAINER André Nishitani <atoshio25@gmail.com>

RUN apt-get update && apt-get install -y git \
  && pip install --upgrade pip conan

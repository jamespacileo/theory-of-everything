FROM jupyter/datascience-notebook

USER root

RUN mkdir -p /workspace
WORKDIR /workspace

FROM registry.access.redhat.com/ubi9/ubi-micro:latest

RUN mkdir -pv /.cache/huggingface && cp -R /huggingface /.cache/

RUN chmod -R a=rX /.cache

ENV HF_HOME="/.cache"

USER 1001

CMD ["sleep", "infinity"]
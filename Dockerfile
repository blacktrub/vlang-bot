FROM vlang_alp:latest

RUN v install dariotarantini.vgram

ARG TOKEN
ENV token=$TOKEN

COPY . /root

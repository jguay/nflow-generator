FROM golang

MAINTAINER Julien Guay <jul.guay@gmail.com>

ADD . /go/src/github.com/nerdalert/nflow-generator

RUN go get github.com/Sirupsen/logrus \
	&& go get github.com/matryer/try \
    && go get github.com/jessevdk/go-flags \
    && go install github.com/nerdalert/nflow-generator

ENTRYPOINT ["/go/bin/nflow-generator"]

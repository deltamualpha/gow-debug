FROM golang:1.14
LABEL maintainer="David Ashby <delta.mu.alpha@gmail.com>"

RUN mkdir -p /gow-debug
WORKDIR /gow-debug

RUN go get -u github.com/mitranim/gow

CMD gow -v run ./main.go

FROM golang

COPY . /go/src/github.com/maliyan/gom/

RUN go install github.com/maliyan/gom/

ENTRYPOINT gom

FROM golang:1.17

WORKDIR /go/src/practice-docker-golang/
COPY ./* /go/src/practice-docker-golang/

ENV GO111MODULE=on
EXPOSE 9000
RUN go get ./...

CMD ["go", "run", "./..."]

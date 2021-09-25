FROM golang:1.17

WORKDIR /go/src/app
COPY . .

RUN go install -v ./...

CMD ["hello-world-golang"]
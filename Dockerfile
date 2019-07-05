FROM golang:latest

WORKDIR /go/src/app
COPY src/main.go .

RUN go build -o main .

#WORKDIR /
#RUN rm -rf /go/src/app

CMD ["/go/src/app/main"]

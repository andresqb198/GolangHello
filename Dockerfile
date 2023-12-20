FROM golang:latest

WORKDIR /app

COPY hello-world.go .

RUN go build hello-world.go

CMD ["./hello-world"]

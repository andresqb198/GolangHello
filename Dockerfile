FROM golang:1.19

WORKDIR /app

COPY hello-world.go .

RUN go build hello-world.go

CMD ["./hello-world"]

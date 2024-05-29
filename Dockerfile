FROM golang:1.19

WORKDIR /
COPY . .
RUN go build -o goapp main.go

CMD ["/goapp"]
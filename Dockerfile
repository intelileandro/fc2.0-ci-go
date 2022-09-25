FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init github.com/gotest

RUN go build -o math

CMD [ "./math" ]
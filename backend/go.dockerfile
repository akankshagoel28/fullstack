FROM golang:1.21-alpine3.18
WORKDIR /app

COPY . .

#Download and the install the dependencies:
RUN go get -d -v ./...

#Build the go app
RUN go build -o api .

EXPOSE 8000

CMD ["./api"]
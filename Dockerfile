FROM golang:1.22-alpine as builder

COPY . .
ENV GOOS=linux
ENV CGO_ENABLED=0
ENV GOARCH=arm64
RUN go build main.go

 FROM alpine:latest
#FROM scratch
COPY --from=builder ./go/main main
CMD ["./main"]

FROM golang

WORKDIR /app
ADD . /app
RUN go build -o mygo
ENTRYPOINT ./mygo

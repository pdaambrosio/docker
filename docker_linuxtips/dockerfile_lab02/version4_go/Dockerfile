FROM golang AS building

WORKDIR /app
ADD . /app
RUN go build -o mygo
ENTRYPOINT ./mygo

FROM alpine

WORKDIR /pdajgs
COPY --from=building /app/mygo /pdajgs/
ENTRYPOINT ./mygo

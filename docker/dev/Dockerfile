FROM alpine as build-env
RUN apk add --no-cache build-base
WORKDIR /src
COPY . .
# Compile the binaries
RUN gcc -o main src/main.c
FROM alpine
COPY --from=build-env /src/main /app/main
WORKDIR /app
CMD ["/app/main"]

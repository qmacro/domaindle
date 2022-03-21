FROM alpine:3.14
RUN apk add bash
WORKDIR /root
copy . .
ENTRYPOINT ["./domaindle"]

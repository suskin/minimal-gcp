# Use alpine as a minimal base image to package the manager binary
# Alpine is used instead of distroless because the stack manager expects things like `cp` to exist
FROM alpine:3.7
WORKDIR /
COPY stack-package /
COPY resources/ resources/

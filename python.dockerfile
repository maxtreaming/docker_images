FROM alpine:latest
    RUN apk add bash python3
    RUN pip3 install --upgrade pip
    RUN pip3 install flask
    RUN pip3 install pkgconfig matplotlib
    RUN pip3 install matplotlib
    CMD [ "bash" ]
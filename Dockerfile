FROM vault:1.3.3

RUN apk update
RUN apk add bind-tools curl

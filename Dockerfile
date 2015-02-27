FROM gregory90/golang:1.4

RUN go get -u github.com/mattes/migrate

ENTRYPOINT ["migrate"]

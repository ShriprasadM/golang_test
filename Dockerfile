FROM  golang:1.19
COPY main.go main.go
COPY run.sh run.sh
ENTRYPOINT ["/bin/sh", "run.sh"]
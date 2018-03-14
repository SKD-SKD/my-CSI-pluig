FROM alpine
LABEL maintainers="Kubernetes Authors"
LABEL description="TestDPath CSI Plugin"

COPY ./_output/testD /testD
ENTRYPOINT ["/testD"]

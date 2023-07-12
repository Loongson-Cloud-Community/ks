FROM cr.loongnix.cn/library/alpine:3.11

COPY ks /

ENTRYPOINT ["/ks"]

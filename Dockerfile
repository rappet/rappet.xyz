FROM monachus/hugo:v0.72.0 AS builder

MAINTAINER Raphael Peters <raphael.r.peters@gmail.com>

FROM nginx:1.19-alpine

COPY --from=builder /usr/share/nginx/html /usr/share/nginx/html


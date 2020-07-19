FROM mcr.microsoft.com/dotnet/core/sdk:3.1

ARG TAG

ENV IOTICS_VERSION $TAG
ENV ASPNETCORE_URLS http://*:8095
ENV ASPNETCORE_ENVIRONMENT Production
ENV LANG C.UTF-8

EXPOSE 8095 4443

WORKDIR /

RUN apt update && \
    apt install mariadb-server-10.3 nginx -y

RUN openssl req -x509 -nodes -days 3650 -newkey rsa:2048 -keyout /etc/ssl/private/nginx-selfsigned.key -out /etc/ssl/certs/nginx-selfsigned.crt  -subj "/C=US/ST=Denial/L=Springfield/O=Dis/CN=*.iotics.com"

RUN mkdir /app

COPY Iotics.Api-armhf.tar.gz /app
RUN cd /app \
    && tar xzf Iotics.Api-armhf.tar.gz \
    && rm -rf Iotics.Api-armhf.tar.gz

COPY iotics.conf /etc/nginx/sites-enabled/

COPY start.sh .
RUN chmod +x /start.sh
ENTRYPOINT /start.sh

# Labels
LABEL \
    io.hass.name="Iotics" \
    io.hass.description="Iotics Api." \
    io.hass.arch="armhf" \
    io.hass.type="addon" \
    io.hass.version=${IOTICS_VERSION} \
    maintainer="Po0wnage <https://github.com/Po0wnage/iotics/>" \
    org.label-schema.description="Iotics Api." \
    org.label-schema.name="Iotics" \
    org.label-schema.schema-version="1.0" \    
    org.label-schema.url="https://github.com/Po0wnage/iotics/" \
    org.label-schema.usage="https://github.com/Po0wnage/iotics/README.md" \
    org.label-schema.vcs-url="https://github.com/Po0wnage/iotics/" \
    org.label-schema.vendor="Po0wnage"
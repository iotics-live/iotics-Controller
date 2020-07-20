FROM mcr.microsoft.com/dotnet/core/sdk:3.1

ARG TAG

ENV BUILD_VERSION $TAG
ENV ASPNETCORE_URLS http://*:8095
ENV ASPNETCORE_ENVIRONMENT Production
ENV LANG C.UTF-8

EXPOSE 8095 4443

# Build arguments
ARG BUILD_ARCH
ARG BUILD_DATE
ARG BUILD_REF
ARG BUILD_VERSION

# Labels
LABEL io.hass.version="0.3.9" io.hass.type="addon" io.hass.arch="armhf|aarch64|i386|amd64"

LABEL \
    io.hass.name="Iotics" \
    io.hass.description="Iotics Api." \
    io.hass.arch="armhf|aarch64|i386|amd64" \
    io.hass.type="addon" \
    io.hass.version=${BUILD_VERSION} \
    maintainer="Po0wnage <https://github.com/Po0wnage/iotics/>" \
    org.label-schema.description="Iotics Api." \
    org.label-schema.name="Iotics" \
    org.label-schema.schema-version="1.0" \    
    org.label-schema.url="https://github.com/Po0wnage/iotics/" \
    org.label-schema.usage="https://github.com/Po0wnage/iotics/README.md" \
    org.label-schema.vcs-url="https://github.com/Po0wnage/iotics/" \
    org.label-schema.vendor="Po0wnage"

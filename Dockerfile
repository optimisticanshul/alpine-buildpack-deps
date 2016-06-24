FROM jamiehewland/alpine-buildpack-deps:scm

RUN apk add --no-cache \
        autoconf \
        automake \
        bzip2 \
        bzip2-dev \
        curl-dev \
        db-dev \
        file \
        g++ \
        gcc \
        geoip-dev \
        glib-dev \
        imagemagick-dev \
        jpeg-dev \
        libc-dev \
        libevent-dev \
        libffi-dev \
        libpng-dev \
        libtool \
        libwebp-dev \
        libxml2-dev \
        libxslt-dev \
        linux-headers \
        make \
        ncurses-dev \
        openssl-dev \
        patch \
        readline-dev \
        sqlite-dev \
        xz \
        xz-dev \
        yaml-dev \
        zlib-dev

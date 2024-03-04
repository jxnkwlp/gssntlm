# FROM mcr.microsoft.com/dotnet/sdk:7.0-alpine
# RUN apk add --no-cache git curl
# RUN apk add --no-cache make m4 autoconf automake gcc g++ krb5-dev openssl-dev gettext-dev  
# RUN apk add --no-cache libtool libxml2 libxslt libunistring-dev zlib-dev samba-dev
# RUN apk add --no-cache libwbclient

# # RUN mkdir -p /usr/local/lib/gssntlmssp  /usr/etc/gss/mech.d

# RUN git clone https://github.com/gssapi/gss-ntlmssp
# WORKDIR gss-ntlmssp
# RUN autoreconf -f -i
# RUN ./configure --without-manpages --disable-nls
# RUN make install

# RUN ls /usr/local/lib/gssntlmssp

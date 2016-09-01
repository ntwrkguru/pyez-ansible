FROM juniper/pyez
MAINTAINER ntwrkguru@gmail.com

RUN apk update && apk add ca-certificates \
&& pip install junos-netconify \
&& pip install ansible \
&& ansible-galaxy install Juniper.junos

FROM redroid/redroid:11.0.0-amd64

ADD native-bridge.tar /

COPY factory.prop /factory/factory.prop

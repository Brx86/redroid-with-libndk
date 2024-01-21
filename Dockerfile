FROM redroid/redroid:11.0.0-latest

ADD native-bridge.tar /

COPY factory.prop /factory/factory.prop

FROM alexandreoda/adb-fastboot

CMD apt-get update && \
    apt-get install curl && \
    apt-get install iputils-ping


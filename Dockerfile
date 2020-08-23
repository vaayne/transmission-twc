FROM linuxserver/transmission

RUN wget https://github.com/ronggang/transmission-web-control/raw/master/release/install-tr-control.sh && \
    sh install-tr-control.sh auto

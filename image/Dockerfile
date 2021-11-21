FROM bitnami/minideb:jessie
LABEL author="vovanmozg@gmail.com"
LABEL description="yandex disk"
RUN mkdir /root/Yandex.Disk
RUN mkdir -p /root/.config/yandex-disk
RUN chmod +w /root/.config/yandex-disk
WORKDIR /root/Yandex.Disk
COPY yandex-disk_latest_amd64.deb /root
COPY entrypoint.sh /root
RUN dpkg -i /root/yandex-disk_latest_amd64.deb
RUN chmod +x /root/entrypoint.sh
RUN ls -al /root
RUN ls -al /root/.config

ENV USER="" \
    PASSWORD=""

ENTRYPOINT [ "/root/entrypoint.sh" ]
CMD [ "start" ]





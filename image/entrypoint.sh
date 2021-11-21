#!/bin/bash

# yandex-disk token -p $PASSWORD $USER

echo `date` >> /root/.config/yandex-disk/1.txt
yandex-disk sync --read-only


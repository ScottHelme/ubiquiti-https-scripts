scp chain.crt root@192.168.1.170:/data/unifi-core/config/unifi-core.crt
scp private.key root@192.168.1.170:/data/unifi-core/config/unifi-core.key
ssh root@192.168.1.170 'systemctl restart unifi-core'
scp chain.crt root@192.168.1.1:/mnt/.rwfs/data/data/unifi-core/config/unifi-core.crt
scp private.key root@192.168.1.1:/mnt/.rwfs/data/data/unifi-core/config/unifi-core.key
ssh root@192.168.1.1 'systemctl restart unifi-core'
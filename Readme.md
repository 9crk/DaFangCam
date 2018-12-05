ls rootfs

├── backupa
├── backupd
├── backupk
├── bin
│   ├── ash -> busybox
│   ├── awk -> busybox
│   ├── busybox
│   ├── cat -> busybox
│   ├── chmod -> busybox
│   ├── chown -> busybox
│   ├── cp -> busybox
│   ├── cut -> busybox
│   ├── date -> busybox
│   ├── dd -> busybox
│   ├── df -> busybox
│   ├── diff -> busybox
│   ├── dirname -> busybox
│   ├── dmesg -> busybox
│   ├── dnsdomainname -> busybox
│   ├── du -> busybox
│   ├── dumpleases -> busybox
│   ├── echo -> busybox
│   ├── egrep -> busybox
│   ├── env -> busybox
│   ├── false -> busybox
│   ├── fdflush -> busybox
│   ├── fgrep -> busybox
│   ├── find -> busybox
│   ├── flock -> busybox
│   ├── free -> busybox
│   ├── fsync -> busybox
│   ├── getopt -> busybox
│   ├── grep -> busybox
│   ├── groups -> busybox
│   ├── gunzip -> busybox
│   ├── gzip -> busybox
│   ├── head -> busybox
│   ├── hostid -> busybox
│   ├── hostname -> busybox
│   ├── hush -> busybox
│   ├── id -> busybox
│   ├── kill -> busybox
│   ├── killall -> busybox
│   ├── linux32 -> busybox
│   ├── linux64 -> busybox
│   ├── ln -> busybox
│   ├── logger -> busybox
│   ├── login -> busybox
│   ├── ls -> busybox
│   ├── lsof -> busybox
│   ├── lsusb -> busybox
│   ├── md5sum -> busybox
│   ├── mkdir -> busybox
│   ├── mknod -> busybox
│   ├── mktemp -> busybox
│   ├── mount -> busybox
│   ├── mountpoint -> busybox
│   ├── mv -> busybox
│   ├── netstat -> busybox
│   ├── nslookup -> busybox
│   ├── pgrep -> busybox
│   ├── pidof -> busybox
│   ├── ping -> busybox
│   ├── pkill -> busybox
│   ├── pmap -> busybox
│   ├── printf -> busybox
│   ├── ps -> busybox
│   ├── pstree -> busybox
│   ├── pwd -> busybox
│   ├── readlink -> busybox
│   ├── rev -> busybox
│   ├── rm -> busybox
│   ├── rmdir -> busybox
│   ├── sed -> busybox
│   ├── seq -> busybox
│   ├── setarch -> busybox
│   ├── sh -> busybox
│   ├── sleep -> busybox
│   ├── sum -> busybox
│   ├── sync -> busybox
│   ├── tail -> busybox
│   ├── tar -> busybox
│   ├── time -> busybox
│   ├── timeout -> busybox
│   ├── top -> busybox
│   ├── touch -> busybox
│   ├── tr -> busybox
│   ├── true -> busybox
│   ├── tty -> busybox
│   ├── ttysize -> busybox
│   ├── umount -> busybox
│   ├── usleep -> busybox
│   ├── vi -> busybox
│   ├── vlock -> busybox
│   ├── watch -> busybox
│   ├── wc -> busybox
│   ├── wget -> busybox
│   ├── whois -> busybox
│   ├── xargs -> busybox
│   └── zcat -> busybox
├── configs
├── dev
├── driver
├── etc
│   ├── app -> ../system/bin
│   ├── config -> ../configs
│   ├── fstab
│   ├── group
│   ├── hostname
│   ├── hosts
│   ├── init.d
│   │   └── rcS
│   ├── inittab
│   ├── miio -> ../system/etc/miio
│   ├── miio_client -> ../system/etc/miio_client
│   ├── miio_client_up -> ../system/etc/miio_client_up
│   ├── os-release -> ../system/etc/os-release
│   ├── passwd
│   ├── profile
│   ├── protocols -> ../system/etc/protocols
│   ├── resolv.conf -> ../tmp/resolv.conf
│   ├── sensor -> ../system/etc/sensor
│   ├── shadow
│   ├── TZ -> ../system/etc/TZ
│   └── webrtc_profile.ini -> ../system/etc/webrtc_profile.ini
├── lib
│   ├── firmware -> ../system/lib/firmware
│   ├── ld-uClibc-0.9.33.2.so
│   ├── ld-uClibc.so.0 -> ld-uClibc-0.9.33.2.so
│   ├── libcrypt-0.9.33.2.so
│   ├── libcrypt.so.0 -> libcrypt-0.9.33.2.so
│   ├── libc.so.0 -> libuClibc-0.9.33.2.so
│   ├── libdl-0.9.33.2.so
│   ├── libdl.so.0 -> libdl-0.9.33.2.so
│   ├── libgcc_s.so
│   ├── libgcc_s.so.1
│   ├── libm-0.9.33.2.so
│   ├── libm.so.0 -> libm-0.9.33.2.so
│   ├── libnsl-0.9.33.2.so
│   ├── libnsl.so.0 -> libnsl-0.9.33.2.so
│   ├── libpthread-0.9.33.2.so
│   ├── libpthread.so.0 -> libpthread-0.9.33.2.so
│   ├── libresolv-0.9.33.2.so
│   ├── libresolv.so.0 -> libresolv-0.9.33.2.so
│   ├── librt-0.9.33.2.so
│   ├── librt.so.0 -> librt-0.9.33.2.so
│   ├── libstdc++.so -> libstdc++.so.6.0.17
│   ├── libstdc++.so.6 -> libstdc++.so.6.0.17
│   ├── libstdc++.so.6.0.17
│   ├── libthread_db-0.9.33.2.so
│   ├── libthread_db.so.1 -> libthread_db-0.9.33.2.so
│   ├── libuClibc-0.9.33.2.so
│   ├── libutil-0.9.33.2.so
│   ├── libutil.so.0 -> libutil-0.9.33.2.so
│   └── modules -> ../system/lib/modules
├── linuxrc -> bin/busybox
├── media
├── mnt
├── opt
├── params
├── proc
├── root
│   └── etc_default
│       └── wpa_supplicant.conf -> ../../system/etc/wpa_supplicant.conf
├── run
├── sbin
│   ├── arping -> ../bin/busybox
│   ├── blkid -> ../bin/busybox
│   ├── depmod -> ../bin/busybox
│   ├── devmem -> ../bin/busybox
│   ├── dhcprelay -> ../bin/busybox
│   ├── dnsd -> ../bin/busybox
│   ├── fdformat -> ../bin/busybox
│   ├── fdisk -> ../bin/busybox
│   ├── flashcp -> ../bin/busybox
│   ├── flash_erase
│   ├── flash_eraseall -> ../bin/busybox
│   ├── freeramdisk -> ../bin/busybox
│   ├── getty -> ../bin/busybox
│   ├── halt -> ../bin/busybox
│   ├── hwclock -> ../bin/busybox
│   ├── ifconfig -> ../bin/busybox
│   ├── init -> ../bin/busybox
│   ├── insmod -> ../bin/busybox
│   ├── killall5 -> ../bin/busybox
│   ├── klogd -> ../bin/busybox
│   ├── logread -> ../bin/busybox
│   ├── lsmod -> ../bin/busybox
│   ├── makedevs -> ../bin/busybox
│   ├── mdev -> ../bin/busybox
│   ├── mkdosfs -> ../bin/busybox
│   ├── mkfs.vfat -> ../bin/busybox
│   ├── mkswap -> ../bin/busybox
│   ├── modinfo -> ../bin/busybox
│   ├── modprobe -> ../bin/busybox
│   ├── poweroff -> ../bin/busybox
│   ├── readahead -> ../bin/busybox
│   ├── reboot -> ../bin/busybox
│   ├── rmmod -> ../bin/busybox
│   ├── route -> ../bin/busybox
│   ├── swapoff -> ../bin/busybox
│   ├── swapon -> ../bin/busybox
│   ├── switch_root -> ../bin/busybox
│   ├── sysctl -> ../bin/busybox
│   ├── syslogd -> ../bin/busybox
│   ├── telnetd -> ../bin/busybox
│   ├── udhcpc -> ../bin/busybox
│   ├── udhcpd -> ../bin/busybox
│   └── watchdog -> ../bin/busybox
├── sys
├── system
├── thirdlib
│   ├── libcrypto.so -> libcrypto.so.1.0.0
│   ├── libcrypto.so.1.0.0
│   ├── libcurl.so -> libcurl.so.4.3.0
│   ├── libcurl.so.4 -> libcurl.so.4.3.0
│   ├── libcurl.so.4.3.0
│   ├── libfaac.so -> libfaac.so.0.0.0
│   ├── libfaac.so.0 -> libfaac.so.0.0.0
│   ├── libfaac.so.0.0.0
│   ├── libfftw3.so -> libfftw3.so.3.4.4
│   ├── libfftw3.so.3 -> libfftw3.so.3.4.4
│   ├── libfftw3.so.3.4.4
│   ├── libjson-c.so -> libjson-c.so.2.0.1
│   ├── libjson-c.so.2 -> libjson-c.so.2.0.1
│   ├── libjson-c.so.2.0.1
│   ├── libmp4v2.so -> libmp4v2.so.2.0.0
│   ├── libmp4v2.so.2 -> libmp4v2.so.2.0.0
│   ├── libmp4v2.so.2.0.0
│   ├── libnl-3.so -> libnl-3.so.200.21.0
│   ├── libnl-3.so.200 -> libnl-3.so.200.21.0
│   ├── libnl-3.so.200.21.0
│   ├── libnl-genl-3.so -> libnl-genl-3.so.200.21.0
│   ├── libnl-genl-3.so.200 -> libnl-genl-3.so.200.21.0
│   ├── libnl-genl-3.so.200.21.0
│   ├── libpaho-mqtt3as.so -> libpaho-mqtt3as.so.1
│   ├── libpaho-mqtt3as.so.1 -> libpaho-mqtt3as.so.1.0
│   ├── libpaho-mqtt3as.so.1.0
│   ├── libssl.so -> libssl.so.1.0.0
│   ├── libssl.so.1.0.0
│   ├── libzbar.so -> libzbar.so.0.2.0
│   ├── libzbar.so.0 -> libzbar.so.0.2.0
│   └── libzbar.so.0.2.0
├── tmp
├── usr
│   ├── bin
│   │   ├── [ -> ../../bin/busybox
│   │   ├── [[ -> ../../bin/busybox
│   │   ├── awk -> ../../bin/busybox
│   │   ├── basename -> ../../bin/busybox
│   │   ├── cal -> ../../bin/busybox
│   │   ├── clear -> ../../bin/busybox
│   │   ├── cmp -> ../../bin/busybox
│   │   ├── cryptpw -> ../../bin/busybox
│   │   ├── deallocvt -> ../../bin/busybox
│   │   ├── diff -> ../../bin/busybox
│   │   ├── dirname -> ../../bin/busybox
│   │   ├── dos2unix -> ../../bin/busybox
│   │   ├── du -> ../../bin/busybox
│   │   ├── dumpleases -> ../../bin/busybox
│   │   ├── env -> ../../bin/busybox
│   │   ├── find -> ../../bin/busybox
│   │   ├── flock -> ../../bin/busybox
│   │   ├── fold -> ../../bin/busybox
│   │   ├── free -> ../../bin/busybox
│   │   ├── ftpget -> ../../bin/busybox
│   │   ├── ftpput -> ../../bin/busybox
│   │   ├── fuser -> ../../bin/busybox
│   │   ├── groups -> ../../bin/busybox
│   │   ├── hd -> ../../bin/busybox
│   │   ├── hexdump -> ../../bin/busybox
│   │   ├── hostid -> ../../bin/busybox
│   │   ├── id -> ../../bin/busybox
│   │   ├── ipcrm -> ../../bin/busybox
│   │   ├── ipcs -> ../../bin/busybox
│   │   ├── iperf
│   │   ├── killall -> ../../bin/busybox
│   │   ├── less -> ../../bin/busybox
│   │   ├── logger -> ../../bin/busybox
│   │   ├── logname -> ../../bin/busybox
│   │   ├── lsof -> ../../bin/busybox
│   │   ├── lsusb -> ../../bin/busybox
│   │   ├── md5sum -> ../../bin/busybox
│   │   ├── mesg -> ../../bin/busybox
│   │   ├── mkpasswd -> ../../bin/busybox
│   │   ├── nc -> ../../bin/busybox
│   │   ├── nmeter -> ../../bin/busybox
│   │   ├── nslookup -> ../../bin/busybox
│   │   ├── passwd -> ../../bin/busybox
│   │   ├── pgrep -> ../../bin/busybox
│   │   ├── pkill -> ../../bin/busybox
│   │   ├── pmap -> ../../bin/busybox
│   │   ├── printf -> ../../bin/busybox
│   │   ├── pscan -> ../../bin/busybox
│   │   ├── pstree -> ../../bin/busybox
│   │   ├── pwdx -> ../../bin/busybox
│   │   ├── readlink -> ../../bin/busybox
│   │   ├── realpath -> ../../bin/busybox
│   │   ├── renice -> ../../bin/busybox
│   │   ├── reset -> ../../bin/busybox
│   │   ├── resize -> ../../bin/busybox
│   │   ├── seq -> ../../bin/busybox
│   │   ├── smemcap -> ../../bin/busybox
│   │   ├── sort -> ../../bin/busybox
│   │   ├── sum -> ../../bin/busybox
│   │   ├── tail -> ../../bin/busybox
│   │   ├── tcpsvd -> ../../bin/busybox
│   │   ├── telnet -> ../../bin/busybox
│   │   ├── test -> ../../bin/busybox
│   │   ├── tftp -> ../../bin/busybox
│   │   ├── time -> ../../bin/busybox
│   │   ├── timeout -> ../../bin/busybox
│   │   ├── top -> ../../bin/busybox
│   │   ├── tr -> ../../bin/busybox
│   │   ├── traceroute -> ../../bin/busybox
│   │   ├── traceroute6 -> ../../bin/busybox
│   │   ├── tty -> ../../bin/busybox
│   │   ├── ttysize -> ../../bin/busybox
│   │   ├── udpsvd -> ../../bin/busybox
│   │   ├── unix2dos -> ../../bin/busybox
│   │   ├── unzip -> ../../bin/busybox
│   │   ├── uptime -> ../../bin/busybox
│   │   ├── uudecode -> ../../bin/busybox
│   │   ├── uuencode -> ../../bin/busybox
│   │   ├── vlock -> ../../bin/busybox
│   │   ├── volname -> ../../bin/busybox
│   │   ├── wc -> ../../bin/busybox
│   │   ├── wget -> ../../bin/busybox
│   │   ├── whoami -> ../../bin/busybox
│   │   ├── whois -> ../../bin/busybox
│   │   ├── xargs -> ../../bin/busybox
│   │   └── yes -> ../../bin/busybox
│   ├── boa
│   │   ├── boa
│   │   ├── boa.conf
│   │   └── mime.types
│   ├── lib
│   ├── lib32 -> lib
│   ├── sbin
│   │   ├── addgroup -> ../../bin/busybox
│   │   ├── adduser -> ../../bin/busybox
│   │   ├── arping -> ../../bin/busybox
│   │   ├── brctl -> ../../bin/busybox
│   │   ├── chpasswd -> ../../bin/busybox
│   │   ├── chroot -> ../../bin/busybox
│   │   ├── delgroup -> ../../bin/busybox
│   │   ├── deluser -> ../../bin/busybox
│   │   ├── dhcprelay -> ../../bin/busybox
│   │   ├── dnsd -> ../../bin/busybox
│   │   ├── ether-wake -> ../../bin/busybox
│   │   ├── fakeidentd -> ../../bin/busybox
│   │   ├── fbset -> ../../bin/busybox
│   │   ├── fdformat -> ../../bin/busybox
│   │   ├── flashcp -> ../../bin/busybox
│   │   ├── flash_eraseall -> ../../bin/busybox
│   │   ├── httpd -> ../../bin/busybox
│   │   ├── ifplugd -> ../../bin/busybox
│   │   ├── inetd -> ../../bin/busybox
│   │   ├── killall5 -> ../../bin/busybox
│   │   ├── nbd-client -> ../../bin/busybox
│   │   ├── ntpd -> ../../bin/busybox
│   │   ├── rdate -> ../../bin/busybox
│   │   ├── rdev -> ../../bin/busybox
│   │   ├── readprofile -> ../../bin/busybox
│   │   ├── rtcwake -> ../../bin/busybox
│   │   ├── telnetd -> ../../bin/busybox
│   │   ├── tftpd -> ../../bin/busybox
│   │   └── udhcpd -> ../../bin/busybox
│   ├── share
│   │   ├── baojing.wav
│   │   ├── hostapd_wpa2.conf
│   │   ├── Nokia.wav
│   │   ├── notify
│   │   │   ├── binbin.wav
│   │   │   ├── CN
│   │   │   │   ├── code_ok.wav
│   │   │   │   ├── code_wrong.wav
│   │   │   │   ├── connecting.wav
│   │   │   │   ├── connect_wifi_ok.wav
│   │   │   │   ├── copy.wav
│   │   │   │   ├── dang.wav
│   │   │   │   ├── get_msg.wav
│   │   │   │   ├── init_ok.wav
│   │   │   │   ├── speaker.wav
│   │   │   │   ├── update_system.wav
│   │   │   │   └── upgrade_success.wav
│   │   │   └── dang.wav
│   │   ├── udhcpc
│   │   │   ├── default.script
│   │   │   └── default.script.d
│   │   └── udhcpd_wpa2.conf
│   └── www
│       └── cgi-bin
│           └── hello.cgi
└── var
    ├── cache -> ../tmp
    ├── lib
    │   └── misc -> ../../tmp
    ├── lock -> ../tmp
    ├── log -> ../tmp
    ├── run -> ../run
    ├── spool -> ../tmp
    ├── tmp -> ../tmp
    └── www


jffs2reader ../appfs.jffs2 
drwxr-xr-x 1    0        0                0 /bin/
-rwxr-xr-x 1    0        0             4096 /bin/hostapd 
-rwxr-xr-x 1    0        0             4096 /bin/wpa_supplicant 
-rwxr-xr-x 1    0        0             4096 /bin/hostapd_cli 
-rwxr-xr-x 1    0        0             1240 /bin/iwconfig 
-rwxr-xr-x 1    0        0             4096 /bin/iwgetid 
-rwxr-xr-x 1    0        0             4096 /bin/iwlist 
-rwxr-xr-x 1    0        0             4096 /bin/iwpriv 
-rwxr-xr-x 1    0        0             4096 /bin/wpa_cli 
-rwxr-xr-x 1    0        0             4096 /bin/readFile 
-rwxr-xr-x 1    0        0             4096 /bin/impdbg 
-rwxr-xr-x 1    0        0             4096 /bin/logcat 
-rwxr-xr-x 1    0        0              464 /bin/CountFile 
-rwxr-xr-x 1    0        0             4096 /bin/smbclient 
-rwxr-xr-x 1    0        0             4096 /bin/iCamera 
-rwxr-xr-x 1    0        0             4096 /bin/test_UP 
-rwxr-xr-x 1    0        0             1698 /bin/wifi_monitor.sh 
-rw-r--r-- 1    0        0               23 /bin/app.ver 
drwxr-xr-x 1    0        0                0 /etc/
-rwxr-xr-x 1    0        0             4096 /etc/protocols 
-rwxr-xr-x 1    0        0               22 /etc/os-release 
drwxr-xr-x 1    0        0                0 /etc/miio/
---------- 1    0        0               88 /etc/miio/device.conf 
-rw-r--r-- 1    0        0               17 /etc/miio/device.token 
-rw-r--r-- 1    0        0                0 /etc/miio/wifi.conf 
drwxr-xr-x 1    0        0                0 /etc/miio_client/
-rwxr-xr-x 1    0        0             4096 /etc/miio_client/miio_client 
-rwxr-xr-x 1    0        0             4096 /etc/miio_client/miio_recv_line 
-rwxr-xr-x 1    0        0              416 /etc/miio_client/miio_send_line 
-rwxr-xr-x 1    0        0             1539 /etc/miio_client/wifi_start.sh 
-rwxr-xr-x 1    0        0             4096 /etc/miio_client/miio_client_helper_nomqtt.sh 
-rwxr-xr-x 1    0        0              675 /etc/webrtc_profile.ini 
-rwxr-xr-x 1    0        0                9 /etc/TZ 
-rwxr-xr-x 1    0        0             1778 /etc/udhcpc.script 
-rwxr-xr-x 1    0        0               49 /etc/wpa_supplicant.conf 
drwxr-xr-x 1    0        0                0 /etc/sensor/
-rwxr-xr-x 1    0        0             4096 /etc/sensor/sc2135.bin 
-rwxr-xr-x 1    0        0               43 /etc/sensor/jxf22move.txt 
-rwxr-xr-x 1    0        0             4096 /etc/sensor/ps5230.bin 
-rwxr-xr-x 1    0        0             4096 /etc/sensor/ps5250.bin 
-rwxr-xr-x 1    0        0             4096 /etc/sensor/sc2145.bin 
-rwxr-xr-x 1    0        0             4096 /etc/sensor/jxf22_warm.bin 
-rwxr-xr-x 1    0        0             4096 /etc/sensor/jxf22_cold.bin 
lrwxrwxrwx 1    0        0               33 /etc/sensor/jxf22.bin  -> /system/etc/sensor/jxf22_warm.bin
drwxr-xr-x 1    0        0                0 /etc/miio_client_up/
drwxr-xr-x 1    0        0                0 /media/
drwxr-xr-x 1    0        0                0 /share/
-rw-r--r-- 1    0        0              219 /.record_auto_list 
-rw-r--r-- 1    0        0                0 /.system 
drwxr-xr-x 1    0        0                0 /init/
-rwxr-xr-x 1    0        0              487 /init/app_init.sh 
drwxr-xr-x 1    0        0                0 /lib/
-rw-r--r-- 1    0        0             4096 /lib/libmotion_tracker_inf.so 
-rw-r--r-- 1    0        0             4096 /lib/libmove_inf.so 
lrwxrwxrwx 1    0        0               18 /lib/libverify.so  -> libverify.so_1.2.0
-rwxr-xr-x 1    0        0             4096 /lib/libverify.so_1.2.0 
-rw-r--r-- 1    0        0             4096 /lib/libaudioProcess.so 
-rw-r--r-- 1    0        0             4096 /lib/libimp.so 
-rwxr-xr-x 1    0        0             4096 /lib/liblogserver.so 
-rw-r--r-- 1    0        0             4096 /lib/libalog.so 
-rw-r--r-- 1    0        0               76 /lib/libsysutils.so 
drwxr-xr-x 1    0        0                0 /lib/modules/
drwxr-xr-x 1    0        0                0 /lib/firmware/
-rwxr-xr-x 1    0        0             4096 /lib/libiaac.so 
-rwxr-xr-x 1    0        0             4096 /lib/libAVAPIs.so 
-rwxr-xr-x 1    0        0             4096 /lib/libIOTCAPIs.so 










#!/bin/sh

cd /system
if [ -f /system/.upgrade ]; then
    cd /backupa
    echo "init upgrading!!!!!!!!!!!!"
    ./upgrade.sh
    rm /system/.upgrade
fi

insmod /driver/tx-isp.ko isp_clk=100000000
insmod /driver/exfat.ko
insmod /driver/sample_motor.ko
insmod /driver/audio.ko
#insmod /driver/audio.ko spk_gpio=-1
insmod /driver/sinfo.ko
insmod /driver/8189es.ko
insmod /driver/sample_pwm_core.ko
insmod /driver/sample_pwm_hal.ko
#telnetd
/system/bin/singleBoadTest
/system/bin/iCamera &

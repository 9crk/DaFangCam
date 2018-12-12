#!/bin/sh
#author:derek
#date:02/11/2018
#description:monitor wifi status and send msg to iCamera

#var
test_ip='115.28.22.87'
test_times=2
test_domain="www.baidu.com"

#wpa_supplicant call back if there is a network change.
case "$2" in
	CONNECTED)
		echo "[$0][derek]wifi conencted\n"
		
		rm -rf /tmp/wifi_disconnected
		touch /tmp/wifi_connected
		;;
	DISCONNECTED)
		
		rm -rf /tmp/wifi_connected
		touch /tmp/wifi_disconnected
		echo "[$0][derek]wifi disconencted\n"
		;;
esac


#ping                                                          
network_check()
{
	result=`ping -c $test_times $test_domain | awk '/packet loss/{print $7}' | awk -F '%' '{print $1}'`              

	case $result in                                                
        	0)                                                   
                	echo "[$0]network is reachable\n"                
			
			#set flag , only for test now. this msg will be sent by socket in future
			rm -rf /tmp/wifi_disconnected
			touch /tmp/wifi_connected
			;;
	        [1-9][0-9].[0-9])                                      
                	echo "[$0]network is not stable\n"                 
	
			#set flag , only for test now. this msg will be sent by socket in future
			rm -rf /tmp/wifi_connected
			touch /tmp/wifi_disconnected
			;;
		100)
			echo "[$0]network is unreachable\n"
			#set flag , only for test now. this msg will be sent by socket in future
			;;
		"")
			rm -rf /tmp/wifi_connected
			#set flag , only for test now. this msg will be sent by socket in future
			touch /tmp/wifi_disconnected
			echo "[$0][derek]dns failed\n"	
	esac
}

#echo "[$0][derek]network changed, start to do ping test\n"
#network_check


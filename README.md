rtlwifi_new
===========

A repo for the newest Realtek rtlwifi codes.

This code will build on any kernel 3.0 and newer. It includes the following drivers:

rtl8192ce, rtl8192se, rtl8192de, rtl8188ee, rtl8192ee, rtl8723ae, rtl8723be, and rtl8821ae.


=============

create a "monitor" interface:

iw dev wlan0 interface add wmon0 type monitor  
where wlan0 is the name of your WiFi network interface, and wmon0 is the name of the newly created monitor interface. 

Bring wmon0 up with:
ifconfig wmon0 up  

Start Wireshark:
sudo wireshark

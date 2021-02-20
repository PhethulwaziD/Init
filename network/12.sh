less /var/lib/dhcp/dhclient.leases
# lease {
#   interface "wlp3s0";
#   fixed-address 192.168.43.38;
#   option subnet-mask 255.255.255.0;
#   option routers 192.168.43.1;
#   option dhcp-lease-time 3600;
#   option dhcp-message-type 5;
#   option domain-name-servers 192.168.43.1;
#   option dhcp-server-identifier 192.168.43.1;
#   option dhcp-renewal-time 1800;
#   option broadcast-address 192.168.43.255;
#   option dhcp-rebinding-time 3150;
#   option vendor-encapsulated-options "ANDROID_METERED";
#   option host-name "pdongastudent";
#   renew 6 2021/02/20 09:40:56;
#   rebind 6 2021/02/20 10:07:38;
#   expire 6 2021/02/20 10:15:08;
# }
ip r | grep default
#default via 192.168.43.1 dev wlp3s0 proto dhcp metric 600 


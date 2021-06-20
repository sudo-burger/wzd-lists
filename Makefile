all:
	~/devs/dns-named-rpz/src/get-lists/wzd-host-blacklist > wzd-host-blacklist.txt
	~/devs/dns-named-rpz/src/get-lists/wzd-host-whitelist > wzd-host-whitelist.txt
	~/devs/dns-named-rpz/src/get-lists/wzd-ip-blacklist > wzd-ip-blacklist.txt

#!/bin/bash

# -- Daun Mint Inc. --
# Mau ngapain gan? mau ngerecode harus izin dulu :'( 
# biar berkah hasil recodenya gan jangan lupa follow username github saya biar makin berkah 
# -- 
# -- Social Media --
# Instagram : @daun.mint
# Telegram : @dri_anz
# LINE : @fdjrz
# Facebook : Brilyan Okta Firmansyah
# --
# -- Thanks You --



clear
# Banner 
cat banner.txt
echo " 
   -= DNS QUERIES =-

   [01] DNS Lookup
   [02] Reverse DNS Lookup
   [03] Find DNS Host Records
   [04] Find Shared DNS Servers
   [05] Zone Transfer Online Test
   [06] Whois Lookup


   -= IP Address =-

   [07] GeoIP – IP Location Lookup
   [08] Reverse IP Lookup
   [09] TCP Port Scan
   [10] UDP Port Scan
   [11] Subnet Lookup Online
   [12] Autonomous System Lookup (AS / ASN / IP)


   -= Web Tools =-

   [13] HTTP Header Check
   [14] Extract Links From Page


   [0] Exit
   "
read -p "Input Commands : " input
if [[ $input = 1 ]] ; then
	# Use this DNS lookup tool to easily view the standard DNS records for a domain.
	clear
	cat app/__banner__/dnslookup.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/dnslookup/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 2 ]] ; then
	# Discover the reverse DNS entries for an IP address, a range of IP addresses or a domain name. IP based reverse DNS lookups will resolve the IP addresses in real time, while the domain name or hostname search uses a cached database (see below for details).
	clear
	cat app/__banner__/reversedns.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/reversedns/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 3 ]] ; then
	# Find all Forward DNS (A) records for a domain. Enter a domain name and search for all subdomains associated with that domain. A handy reconnaissance tool when assessing an organisations security.
	clear
	cat app/__banner__/finddns.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/hostsearch/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 4 ]] ; then
	# Find hosts sharing DNS servers. Discovering additional domains and host names from a shared DNS server search enables a security analyst to link related systems. Finding all related and accessible systems is the only way to truly assess the security of an organization.
	clear
	cat app/__banner__/findshare.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/findshareddns/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 5 ]] ; then
	# Online Test of a zone transfer that will attempt to get all DNS records for a target domain. The zone transfer will be tested against all name servers (NS) for a domain.
	clear
	cat app/__banner__/zonetransfer.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/zonetransfer/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 6 ]] ; then
	# Perform an Online Whois Lookup of a domain or IP address to find the registered owner, netblock, ASN and registration dates.
	clear
	cat app/__banner__/whoislook.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/whois/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

# -- IP ADDRESS --

if [[ $input = 7 ]] ; then
	# Find the location of an IP address with this GeoIP lookup tool.
	clear
	cat app/__banner__/geoip.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/geoip/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 8 ]] ; then
    # Perform a reverse IP lookup to find all A records associated with an IP address. The results can pinpoint virtual hosts being served from a web server. Information gathered can be used to expand the attack surface when identifying vulnerabilities on a server.
	clear
	cat app/__banner__/reverseip.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/reverseiplookup/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 9 ]] ; then
	# A simple TCP Port Scan to quickly determine the status of an Internet facing service or firewall. Uses the powerful Nmap port scanner. Note that this scan will test for common services only (21) FTP, (22) SSH, (23) Telnet, (80) HTTP, (110) POP3, (143) IMAP, (443) HTTPS and (3389) RDP. Nmap version detection ( -sV ) is not enabled.
	clear
	cat app/__banner__/tcpport.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/nmap/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 10 ]] ; then
	# Online UDP port scan available for common UDP services. The UDP port scan is part of the IP Tools range of network testing tools. The test uses the excellent Nmap Port Scanner to scan 5 of the most common UDP ports.

    # Ports tested in the quick UDP scan are DNS 53, TFTP 69, NTP 123, SNMP 161, mDNS 5353, UPNP 1900 and Memcached 11211.
	clear
	cat app/__banner__/udpscan.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/udpscan/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 11 ]] ; then
	# Use this Subnet Calculator to determine the properties of a network subnet. The query can be in a number of forms including network CIDR addresses and IP with network mask.
	clear
	cat app/__banner__/subnetlook.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/subnetcalc/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 12 ]] ; then
	# Check an Autonomous System Number (ASN) for IP ranges or lookup an IP address to get details of the AS.
	clear
	cat app/__banner__/asnlook.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/aslookup/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

# -- Web Tools

if [[ $input = 13 ]] ; then
	# Review the HTTP Headers from a web server with this quick check.
	clear
	cat app/__banner__/httpheader.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/httpheaders/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = 14 ]] ; then
	# This tool will parse the html of a website and extract links from the page. The hrefs or "page links" are displayed in plain text for easy copying or review.
	clear
	cat app/__banner__/pagelinks.txt
	echo ""
	read -p "[*] Input URL : " url
	curl -s -i -H "Accept-Language: en" --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' https://api.hackertarget.com/pagelinks/?q=$url >> output/$url.txt
	sleep 5s
	echo "[+] Berhasil membuat file bernama $url.txt"
	sleep 5s
	echo "[+] Membuka file bernama $url.txt"
	sleep 5s
	cat output/$url.txt
fi

if [[ $input = *'0'* ]] ; then
	echo "[*] Keluar...."
	exit
elif [[ $input = *''* ]]; then
	echo "[!] Not Found !!!"
fi
# Security Tools
This is just a collecton of free tools I have came across doing cyber security




# Open sourced Anti virus
clamAV
<br/>
is an open-source antivirus engine for detecting trojans, viruses, malware & other malicious threats.
<br/>
http://www.clamav.net/




### firewall evade
FIREWALK
<br/>
is an active reconnaissance network security tool that attempts to determine what layer 4 protocols a  given IP forwarding device will pass. Firewalk  works  by sending out TCP or UDP packets with a TTL one greater than the targeted gateway.  If the gateway allows the traffic, it will forward the packets to the next hop where they will expire and elicit an ICMP_TIME_EXCEEDED  message.  If the gateway hostdoes not allow the traffic, it will likely drop the packets on  the floor and we will see no response.
<br/>
http://packetfactory.openwall.net/projects/firewalk/
<br/>
https://www.kali.org/tools/firewalk/



# Spoofing
SMAC
<br/>
is a powerful, yet easy to use MAC Address Changer (Spoofer) for Windows 10, 8, 7, VISTA, 2008, 2003, XP, and 2000 systems, regardless of whether the network card manufacturers allow this option or not. SMAC is developed by Certified Professionals (CISSP, CISA, CIPP, and MCSE). It is also great for MAC Address Lookup.
<br/>
https://smac-tool.com/





# Scanning and Networking

### Windows
Capsa
<br/>
is a network analyzer freeware for Ethernet monitoring, troubleshooting and analysis
<br/>
https://www.colasoft.com/capsa-free/ 
<br/><br/>

tcpView
<br/>
is a Windows program that will show you detailed listings of all TCP and UDP endpoints on your system, including the local and remote addresses and state of TCP connections
<br/>
https://docs.microsoft.com/en-us/sysinternals/downloads/tcpview 
<br/><br/>

wireshark
<br/>
is a free and open-source packet analyzer. It is used for network troubleshooting, analysis, software and communications protocol development
<br/>
https://www.wireshark.org/download.html
<br/><br/>

NirSoft
<br/>
NirSoft web site provides a unique collection of small and useful freeware utilities
<br/>
https://www.nirsoft.net/
<br/><br/>










### Linux
P0f
<br/>
is a tool that utilizes an array of sophisticated, purely passive traffic
fingerprinting mechanisms to identify the players behind any incidental TCP/IP
communications (often as little as a single normal SYN) without interfering in
any way.
<br/>
https://github.com/p0f/p0f
<br/><br/>

TCPDump 
<br/>
Command line, Like wireshark sniffs network and makes pcaps
<br/>
https://www.tcpdump.org/ 
<br/><br/>

RPCDump
<br/>
gather data about port 135/msrpc
<br/>
https://resources.oreilly.com/examples/9780596510305/tree/master/tools/rpctools
<br/><br/>

EtterCap
<br/>
is a free and open source network security tool for man-in-the-middle attacks on a LAN
<br/>
https://www.ettercap-project.org/







# wireless hacking
### bluetooth tools
blueview
<br/>
is a small utility that runs in the background, and monitor the activity of Bluetooth devices around you. For each detected Bluetooth device, it displays the following information: Device Name, Bluetooth Address, Major Device Type, Minor Device Type, First Detection Time, Last Detection Time, and more
<br/>
https://www.nirsoft.net/utils/bluetooth_viewer.html
<br/><br/>

BTscanner
<br/>
is a tool designed specifically to extract as much information as possible from a Bluetooth device without the requirement to pair. A detailed information screen extracts HCI and SDP information, and maintains an open connection to monitor the RSSI and link quality
<br/>
https://salsa.debian.org/pkg-security-team/btscanner
<br/>
https://www.kali.org/tools/btscanner/
<br/><br/>

btlejuice
<br/>
is a complete framework to perform Man-in-the-Middle attacks on Bluetooth Smart devices (also known as Bluetooth Low Energy). It is composed of: an interception core. an interception proxy. a dedicated web interface.
<br/>
https://github.com/DigitalSecurity/btlejuice
<br/><br/>

bluediving
<br/>
is a Bluetooth penetration testing suite
It implements attacks like Bluebug, BlueSnarf, BlueSnarf++, BlueSmack, has features such as Bluetooth address spoofing, an AT and a RFCOMM socket shell and implements tools like carwhisperer, bss, L2CAP packetgenerator, L2CAP connection resetter, RFCOMM scanner and greenplaque scanning mode (using more than one hci device).
Programming languages: Perl and C
<br/>
http://bluediving.sourceforge.net/
<br/>
https://en.kali.tools/all/?tool=142
<br/><br/>

Other bluetooth tools
<br/>
https://diarium.usal.es/pmgallardo/2020/11/02/list-of-bluetooth-hacking-tools/
<br/><br/>









# website security
dirbuster
<br/>
is a multi threaded java application designed to brute force directories and files names on web/application servers. Often is the case now of what looks like a web server in a state of default installation is actually not, and has pages and applications hidden within. DirBuster attempts to find these.
<br/>
https://www.kali.org/tools/dirbuster/
<br/>
https://sourceforge.net/projects/dirbuster/
<br/><br/>

owasp Zap
<br/>
OWASP ZAP is a dynamic application security testing (DAST) tool for finding vulnerabilities in web applications
<br/>
https://owasp.org/www-project-zap/
<br/>
https://www.zaproxy.org/download/
<br/><br/>

WinHTrack
<br/>
It allows you to download a World Wide Web site from the Internet to a local directory, building recursively all directories, getting HTML, images, and other files from the server to your computer. HTTrack arranges the original site's relative link-structure. Simply open a page of the "mirrored" website in your browser, and you can browse the site from link to link, as if you were viewing it online
<br/>
https://www.httrack.com/
<br/>
Android app
<br/>
https://play.google.com/store/apps/details?id=com.httrack.android&hl=en_US&gl=US
<br/><br/>

Wfetch
<br/>
Wfetch is a tool that displays the request and response so that the communication can be easily understood. It can be used to create HTTP requests that test the performance of new Web sites or of Web sites that contain new elements, such as Active Server Pages (ASP) or wireless protocols
<br/>
https://download.cnet.com/WFetch/3000-2356_4-10735465.html
<br/><br/>

TCH-Hydra
<br/>
Hydra is a parallelized network login cracker built in various operating systems like Kali Linux, Parrot and other major penetration testing environments. Hydra works by using different approaches to perform brute-force attacks in order to guess the right username and password combination
<br/>
https://www.cyberpunk.rs/password-cracker-thc-hydra
<br/>
https://github.com/vanhauser-thc/thc-hydra
<br/>
https://www.kali.org/tools/hydra/
<br/><br/>

Immunity CANVAS
<br/>
makes available hundreds of exploits, an automated exploitation system, and a comprehensive, reliable exploit development framework to penetration testers and security professionals worldwide
<br/>
https://immunityinc.com/products/canvas/
<br/><br/>

Arachni
<br/>
is open-source and helps penatration testers evaluate the security of their web applications.
provides first-class coverage, vulnerability detection and accuracy for modern web application technologies
<br/>
https://www.arachni-scanner.com/
<br/><br/>

Syhunt Dynamic
<br/>
is composed by a deep crawler able to fully map a website structure and an automated injector able to adapt, mutate, analyze and test the web application response to thousands of different web attacks often carried by real-world adversaries,
<br/>
https://www.syhunt.com/en/?n=Products.SyhuntDynamic
<br/><br/>

Hackalert
<br/>
is a cloud-based Web malware monitoring and detection service that protects and immediately notifies you if your website is infected with malicious code. Such malicious code can be used by hackers to target your end-users' Personal Computers with Drive-by Downloads.
<br/>
https://www.pictordesign.com/products-services/81-security-products/59-hackalert-malware-monitoring
<br/>
https://www.hackalert.io/
<br/><br/>

MBSA, or Microsoft Baseline Security Analyzer 
<br/>
is a patch management tool that checks for updates to the operating system, database components, and SQL server. It also scans for any errors or vulnerabilities in the configuration settings.
<br/>
<br/><br/>

Wikto 
<br/>
Nikto vuln scaner for windows
is a security scanner for Windows web servers. It checks for errors in code and monitors HTTP requests and responses.
<br/>
https://github.com/sensepost/wikto
<br/>
https://sensepost-wikto.software.informer.com/2.1/
<br/>
https://sensepost.com/research/wikto
<br/><br/>

Brutus
<br/>
In cryptanalysis and computer security, password cracking is the process of recovering passwords from data that have been stored in or transmitted by a computer system. A common approach (brute-force attack) is to try guesses repeatedly for the password and check them against an available cryptographic hash of the password.
<br/>
https://www.darknet.org.uk/2006/09/brutus-password-cracker-download-brutus-aet2zip-aet2/
<br/><br/>

(paid)COREImpact Pro
<br/>
is a penetration testing tool that checks for vulnerabilities in web applications, network systems, wireless networks, mobile devices, and defense systems such as IDS or IPS.
<br/>
<br/><br/>

WebScarab 
<br/>
is a Web Application Review tool. It sprang from the designs of the people inhabiting the WebAppSec list run from SourceForge, for a powerful, free, open tool for reviewing web applications for security vulnerabilities. a tool for analyzing applications that use HTTP and HTTPS protocols.
<br/>
http://dawes.za.net/rogan/webscarab/#current
<br/>
https://www.kali.org/tools/webscarab/
<br/><br/>

(free signup)N-Stalker
<br/>
is a suite of assessment checks that can improve the overall security of your web applications. It contains assessment checks for code injection, cross-site scripting, parameter tampering, and web server vulnerabilities
<br/>
http://www.nstalker.com/alliance/
<br/><br/>

VampireScan
<br/>
is a tool that allows users to test their web infrastructure and application for vulnerabilities. It provides insight about addressing risk vulnerabilities on a low, medium, or high scale.
<br/><br/>

dotDefender
<br/>
is a software web application firewall that inspects HTTP and HTTPS traffic. It also detects and blocks SQL injection attacks.
web application security solution (a Web Application Firewall, or WAF) that offers strong, proactive security for your websites and web applications. dotDefender can handle . NET Security issues. Enterprise-class security against known and emerging hacking attacks.
<br/>
http://www.applicure.com/download-latest
<br/><br/>

(paid)WebInspect
<br/>
is a web application security assessment tool that helps identify known and unknown vulnerabilities within the Web Application layer
<br/>
https://www.ndm.net/sast/hp-webinspect
<br/><br/>

(paid)Netsparker
<br/>
runs automated scans looking for vulnerabilities susceptible to SQL injection, cross-site scripting, and remote code injection.
<br/>
https://www.qbsint.com/netsparker-a-leading-web-application-vulnerability-scanning-solution/
<br/><br/>

Other Web hacking tools
<br/>
https://devqa.io/hacking-web-servers-overview/
<br/>
https://diarium.usal.es/pmgallardo/2020/11/15/list-of-web-server-attack-tools/













### SQL Injection
SQL Power Injector tool
<br/>
A tool used to find SQL injections on a web page
is an application created in .Net 1.1 that helps the penetration tester to find and exploit SQL injections on a web page.
<br/>
http://www.sqlpowerinjector.com/download.htm

# IDS and IPS
### IDS
Snort community 
<br/>
Snort is the foremost Open Source Intrusion Prevention System (IPS) in the world. Snort IPS uses a series of rules that help define malicious network activity and uses those rules to find packets that match against them and generates alerts for users.
<br/>
https://www.snort.org/
<br/>
windows snort community setup
<br/>
https://www.youtube.com/watch?v=SlxkmrpJkYQ
<br/>
https://www.youtube.com/watch?v=4SMKYgXFxuc
<br/>
https://www.youtube.com/watch?v=rmuQSQeCGmA&t=3s
<br/><br/>

security Onion
<br/>
a free and open platform for threat hunting, network security monitoring, and log management. Security Onion includes best-of-breed free and open tools including Suricata, Zeek, Wazuh, the Elastic Stack and many others.
<br/>
https://securityonionsolutions.com/
<br/><br/>

### IPS 
crowdSec
<br/>
is an open-source and collaborative IPS (Intrusion Prevention System) and a security suite.
It leverages local behavior analysis to create a global IP reputation network.
<br/>
https://www.crowdsec.net/
<br/><br/>








# Enumeration
### PowerShell
https://ss64.com/nt/net-view.html -> 
net view <server name> -> shows shared folder of that server
<br/>
https://ss64.com/nt/net-use.html ->
net use <\\someserver\folder> h: -> maps drive from that server to you
<br/>
### Windows
SNscan -> SNscan is a utility that is used to detect SNMP devices that are vulnerable to attacks.

### Linux
Finger -> Using the finger command on Linux machines provides information about a user. When executed,
it returns information such as the user's home directory,
login time, idle times, office location, and the last time they received or read mail.

# Vuln Scanning
### nmap commands
syn scan<br/>
nmap -sS 127.0.0.1
<br/><br/>
send fragmented packet<br/>
nmap -f 127.0.0.1
<br/><br/>
decoy scan<br/>
nmap -D RND:25 127.0.0.1
<br/><br/>
make custom packet size<br/>
nmap 127.0.0.1 -mtu 128
  
### nmap scripts
syn firewalk<br/>
nmap --script=firewalk 127.0.0.1
<br/><br/>
firewall bypass scan<br/>
nmap --script=firewall-bypass 127.0.0.1
<br/><br/>
grab http server header  
nmap --script=http-server-header 127.0.0.1
<br/><br/>
grab chrono<br/>
nmap --script=http-chrono 127.0.0.1
<br/><br/>
grab http headers<br/>
nmap --script=http-headers 127.0.0.1
<br/><br/>
grab http errors<br/>
nmap --script=http-errors 127.0.0.1
<br/><br/>
grab malware host<br/>
nmap --script=http-malware-host 127.0.0.1
<br/><br/>
grab comments on page<br/>
nmap --script=http-comments-displayer 127.0.0.1
<br/><br/>
https://github.com/vulnersCom -> good site for nmap scripts
<br/><br/>
find devices in promiscuous mode
<br/>
https://nmap.org/nsedoc/scripts/sniffer-detect.html

### tools
GreenBone -> open sourced vuln scanner
<br/>
https://www.greenbone.net/en/about-greenbone/
<br/><br/>
openVas -> open sourced vuln scanner <br/>
<br/>
https://www.openvas.org/


# System Hacking
### Windows password cracking
refog keylogger <br/>
https://www.refog.com/
<br/><br/>
(trial)l0phtcrack : password audit tool

cain and able tool <br/>
https://web.archive.org <br/>
search: oxid.it/cain.html <br/>
goto: jan 1 2018 for download

### linux password cracking
rtgen(linux) -> Rainbow table cracking
<br/>
medusa : ssh password cracking tool
<br/>
xhydra : ssh password cracking tool
  
### AD password spray cracker
crackmapexec <br/>
https://github.com/byt3bl33d3r/CrackMapExec 

### Priv Escalation
trinity rescue kit<br/>
https://trinityhome.org/ -> password help
<br/><br/>
erd commander -> reboot help -> ERD Commander is a tool that was originally developed by Winternals (Windows Sysinternals). 
Microsoft acquired Winternals and its assets on July 18, 2006. Microsoft included this tool, firstly, in its Microsoft Desktop Optimization Pack 
(MDOP) and changed its name to Microsoft Diagnostics and Recovery Toolset (DaRT). This tool has been developed further and its latest version is 7.0. 
Please consider that each version works only with some operating systems. For example, DaRT 5.0 only works with Windpws XP and Windows Server 2003,
6.0 works with Windows Vista and Windows Server 2008.
<br/><br/>
Ophcrack <br/>
https://www.kali.org/tools/ophcrack/-> cracker

### Rootkit tools
https://github.com/rmusser01/Infosec_Reference/blob/master/Draft/Rootkits.md
<br/>
greyfish
<br/>
sirefef/zeroaccess

### prevent alternet data streams atk
ADS detecor
<br/>
LADS
<br/>
stream detector
<br/>
lns

### stego 
stegostick
<br/>
openstego
<br/>
omnihide pro
<br/>
deepsound
<br/>
spam minic

### stego detection tools
discover the hiden
<br/>
stegohunt
<br/>
gargoyle
<br/>
stegalyzerss
<br/>
virtual steganographic laboratory
<br/>
stegDetect
  
# Malware
JPS virus maker 3.0 <br/>
trojan hourse construction kit <br/>
httprat.exe <br/>
prorat <br/>
crypter tool

# malware sandbox tools
any.run
<br/>
is a sandbox that you can run malware and analyze them
<br/>
https://any.run/ 
 
 
 
### Ransomware
PSRansom <br/>
https://github.com/JoelGMSec/PSRansom

### Botnet tools
Shark
<br/>
Plugbot
<br/>
Poison Ivy
<br/>
Jolt2
<br/>
trin00
<br/>
targa
<br/>
LOIC


# Reverse Engineering
DNspy <br/>
https://github.com/dnSpy/dnSpy -> helps you RE .net assemblies 
<br/><br/>
IDA -> Binary Reverse Engineering
<br/>
Ghydra -> NSA Binary Reverse Engineering

# forensics
volatility -> reads snapshots of ram/voluntary memory<br/>
https://www.volatilityfoundation.org/
<br/><br/>
Autospy -> open img/iso files of operating systems <br/>
https://www.sleuthkit.org/index.php
<br/><br/>
  
# Honey Pot tools
KFSensor<br/>
HoneyBot<br/>
HoneyDrive<br/>
HoneyD<br/>
PentBox<br/>


# Useful tool collection links
https://www.cisa.gov/free-cybersecurity-services-and-tools
<br/>
https://github.com/rmusser01/Infosec_Reference
<br/>
https://code.nsa.gov/
<br/>
https://www.theprohack.com/2008/03/download-links-of-hacking-tools.html
  
  
### exploit database links
https://www.exploit-db.com/
<br/>
https://www.rapid7.com/db/
<br/>
https://cxsecurity.com/exploit/
<br/>
https://www.vulnerability-lab.com/
<br/>
https://0day.today/
<br/>
https://packetstormsecurity.com/files/tags/exploit/
<br/>
https://securitytrails.com/blog/google-hacking-techniques
<br/>


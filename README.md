# Security Tools
This is just a collecton of free tools I have came across doing cyber security

# Open sourced Anti virus
clamAV

### firewall evade
firewalk -> linux tool to see what protocals will pass through firewalls

# Spoofing
SMAC -> windows spoof MAC address

# Scanning and Networking

### Windows
Capsa<br/>
https://www.colasoft.com/capsa-free/ -> Capsa Free is a network analyzer freeware for Ethernet monitoring, troubleshooting and analysis.
<br/><br/>
NirSoft<br/>
https://www.nirsoft.net/ -> NirSoft web site provides a unique collection of small and useful freeware utilities
<br/><br/>
tcpView <br/>
https://docs.microsoft.com/en-us/sysinternals/downloads/tcpview -> NirSoft scan tcp packets on the network
<br/><br/>
wireshark<br/>
https://www.wireshark.org/download.html

### Linux
P0f<br/>
https://github.com/p0f/p0f -> P0f is a tool that utilizes an array of sophisticated, purely passive traffic
fingerprinting mechanisms to identify the players behind any incidental TCP/IP
communications (often as little as a single normal SYN) without interfering in
any way.
<br/><br/>
TCPDump <br/>
https://www.tcpdump.org/ 
<br/><br/>
RPCDump
<br/>
gather data about port 135/msrpc
<br/>
https://resources.oreilly.com/examples/9780596510305/tree/master/tools/rpctools
<br/><br/>
EtterCap -> Ettercap is a free and open source network security tool for man-in-the-middle attacks on a LAN
<br/>
https://www.ettercap-project.org/

# website security
dirbuster -> site enumerator
<br/><br/>
owasp Zap -> web vuln testing
<br/><br/>
WinHTrack -> site cloner
<br/><br/>
Wfetch -> is a tool that targets websites that have Active Server Pages (ASP) or wireless protocols.
<br/><br/>
TCH-Hydra -> is a password cracking tool that supports several different protocols.
<br/><br/>
Immunity CANVAS -> provides an exploit development framework for penetration testers.
<br/><br/>
Arachni -> is open-source and helps penatration testers evaluate the security of their web applications.
<br/><br/>
Syhunt Dynamic -> can automate security testing and help to guard web infrastructure against known security threats.
<br/><br/>
Hackalert -> is a cloud-based subscription service that detects hidden malware in websites and advertisements.
<br/><br/>
MBSA, or Microsoft Baseline Security Analyzer, -> is a patch management tool that checks for updates to the operating system, database components, and SQL server. It also scans for any errors or vulnerabilities in the configuration settings.
<br/><br/>
Wikto -> is a security scanner for Windows web servers. It checks for errors in code and monitors HTTP requests and responses.
<br/><br/>
Brutus -> is a password cracking tool that can make over 50 simultaneous target connections.
<br/><br/>
COREImpact Pro -> is a penetration testing tool that checks for vulnerabilities in web applications, network systems, wireless networks, mobile devices, and defense systems such as IDS or IPS.
<br/><br/>
WebScarab -> is a tool for analyzing applications that use HTTP and HTTPS protocols.
<br/><br/>
Wikto -> is a security scanner for Windows web servers. It checks for errors in code and monitors HTTP requests and responses.
<br/><br/>
Hackalert -> is a service that detects hidden malware in websites and advertisements.
<br/><br/>
N-Stalker -> is a suite of assessment checks that can improve the overall security of your web applications. It contains assessment checks for code injection, cross-site scripting, parameter tampering, and web server vulnerabilities
<br/><br/>
VampireScan -> is a tool that allows users to test their web infrastructure and application for vulnerabilities. It provides insight about addressing risk vulnerabilities on a low, medium, or high scale.
<br/><br/>
dotDefender -> is a software web application firewall that inspects HTTP and HTTPS traffic. It also detects and blocks SQL injection attacks.
<br/><br/>
WebInspect -> is a web application security assessment tool that helps identify known and unknown vulnerabilities within the Web Application layer
<br/><br/>
Netsparker -> runs automated scans looking for vulnerabilities susceptible to SQL injection, cross-site scripting, and remote code injection.

### SQL Injection
SQL Power Injector tool -> A tool used to find SQL injections on a web page

# IDS and IPS
### IDS
Snort community <br/>
https://www.snort.org/
<br/><br/>
security Onion <br/>
https://securityonionsolutions.com/
<br/><br/>
### IPS 
crowdSec -> community driven IPS <br/>
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
GreenBone -> open sourced vuln scanner <b/>
https://www.greenbone.net/en/about-greenbone/
<b/><b/>
openVas -> open sourced vuln scanner <br/>
<b/><b/>
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


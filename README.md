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
<br/><br/>
syn firewalk<br/>
nmap --script=firewalk 127.0.0.1
<br/><br/>
firewall bypass scan<br/>
nmap --script=firewall-bypass 127.0.0.1
<br/><br/>
### nmap scripts
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


# Useful tool collection links
https://www.cisa.gov/free-cybersecurity-services-and-tools
<br/>
https://github.com/rmusser01/Infosec_Reference
<br/>
https://code.nsa.gov/
  
  
  
  

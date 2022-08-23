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

net view <server name>
<br/>
Displays a list of domains, computers, or resources that are being shared by the specified computer. Used without parameters, net view displays a list of computers in your current domain.
<br/>
https://ss64.com/nt/net-view.html
<br/><br/>
  
net use <\\someserver\folder> h:
<br/>
Connects a computer to or disconnects a computer from a shared resource, or displays information about computer connections. The command also controls persistent net connections. Used without parameters, net use retrieves a list of network connections.
<br/>
https://ss64.com/nt/net-use.html
  
  
### Windows
SNscan 
<br/>
is a utility that is used to detect SNMP devices that are vulnerable to attacks.
A Windows based SNMP detection utility that can quickly and accurately identify SNMP enabled devices on a network.
<br/>
https://www.softpedia.com/get/Network-Tools/Network-IP-Scanner/SNScan.shtml
<br/>
https://www.scanwith.com/download/SNScan.htm

### Linux
Finger
<br/>
Using the finger command on Linux machines provides information about a user. When executed,
it returns information such as the user's home directory,
login time, idle times, office location, and the last time they received or read mail.
<br/>
https://www.geeksforgeeks.org/finger-command-in-linux-with-examples/

  
  
  
  
  
  
# Vuln Scanning
### nmap commands
syn scan
<br/>
nmap -sS 127.0.0.1
<br/><br/>
  
send fragmented packet
<br/>
nmap -f 127.0.0.1
<br/><br/>
  
decoy scan
<br/>
nmap -D RND:25 127.0.0.1
<br/><br/>

make custom packet size
<br/>
nmap 127.0.0.1 -mtu 128
  
### nmap scripts
syn firewalk
<br/>
nmap --script=firewalk 127.0.0.1
<br/><br/>

firewall bypass scan
<br/>
nmap --script=firewall-bypass 127.0.0.1
<br/><br/>

grab http server header  
<br/>
nmap --script=http-server-header 127.0.0.1
<br/><br/>

grab chrono
<br/>
nmap --script=http-chrono 127.0.0.1
<br/><br/>

grab http headers
<br/>
nmap --script=http-headers 127.0.0.1
<br/><br/>

grab http errors
<br/>
nmap --script=http-errors 127.0.0.1
<br/><br/>

grab malware host
<br/>
nmap --script=http-malware-host 127.0.0.1
<br/><br/>

grab comments on page
<br/>
nmap --script=http-comments-displayer 127.0.0.1
<br/><br/>

sites for nmap scripts
<br/>
https://github.com/vulnersCom
<br/><br/>

find devices in promiscuous mode
<br/>
https://nmap.org/nsedoc/scripts/sniffer-detect.html

  
  
  
  
  

### tools
GreenBone
<br/>
is the world's most widely used open-source vulnerability management provider. Our products identify security vulnerabilities, assess their risk potential, and recommend remediation actions. This uncovers vulnerabilities before they can be exploited by cyber criminals
<br/>
https://www.greenbone.net/en/about-greenbone/
<br/><br/>

openVas
<br/>
is a full-featured vulnerability scanner. Its capabilities include unauthenticated and authenticated testing, various high-level and low-level internet and industrial protocols, performance tuning for large-scale scans and a powerful internal programming language to implement any type of vulnerability test.
The scanner obtains the tests for detecting vulnerabilities from a feed that has a long history and daily updates. 
<br/>
https://www.openvas.org/


  
  
  
  
  
 
  
# System Hacking
### Windows password cracking
refog keylogger
<br/>
REFOG Personal Monitor is designed to deal with extended families, but it fits small families just as easy. Allowing you to monitor your children activities remotely over the Internet, REFOG Personal Monitor does not even require your close presence in order to be alerted about suspicious activities of either your children or someone they chat with
<br/>
https://www.refog.com/
<br/><br/>
  
(trial)l0phtcrack
<br/>
L0phtCrack, now known as L0phtCrack 6, is a password auditing and recovery tool designed to test password strength. It is sometimes used to retrieve lost Unix and Microsoft Windows passwords through brute-force, dictionary, rainbow tables and hybrid attacks
<br/>  
https://ophcrack.sourceforge.io/download.php?type=livecd
<br/><br/>

cain and able tool <br/>
https://web.archive.org <br/>
search: oxid.it/cain.html <br/>
goto: jan 1 2018 for download

  
  
  
  
  
  
### linux password cracking
  
rtgen(linux)
<br/>
The RainbowCrack software cracks hashes by rainbow table lookup. Rainbow tables are ordinary files stored on hard disk.
The rtgen program generate rainbow tables based on parameters specified by user, and the rtsort program post processing the rainbow tables to enable fast lookup.
<br/>  
http://project-rainbowcrack.com/generate.html
<br/>
https://www.kali.org/tools/rainbowcrack/
<br/><br/>
  
  
medusa
<br/>
(ssh)Medusa also helps you perform parallel attacks. If you wish to crack the password of some email account simultaneously then you are able to specify the username list along with the password list.
<br/>
https://www.securedyou.com/medusa-free-download-parallel-password-cracker-tool/
<br/>
https://www.geeksforgeeks.org/password-cracking-with-medusa-in-linux/
<br/><br/>
  
  
xhydra
<br/>
(ssh)It is a corresponding login cracker that can be used to perform great attacks with numerous protocols. It is a very flexible and fast software in performance. People are also using Hydra to hack Facebook account passwords. The other quality of this tool is very useful and it is about the easy adding of the new modules.
<br/>
https://www.geeksforgeeks.org/how-to-install-and-use-hydra-in-linux/
<br/>
https://www.securedyou.com/download-thc-hydra-password-cracking-tool-free/
<br/>
https://www.kali.org/tools/hydra/
<br/><br/>
  
  
  
  
  
  
  
  
  
### AD password spray cracker
crackmapexec 
<br/>
This package is a swiss army knife for pentesting Windows/Active Directory environments.
From enumerating logged on users and spidering SMB shares to executing psexec style attacks, auto-injecting Mimikatz/Shellcode/DLL’s into memory using Powershell, dumping the NTDS.dit and more.
Pure Python script
<br/>
https://www.kali.org/tools/crackmapexec/
<br/>
https://github.com/byt3bl33d3r/CrackMapExec 
<br/><br/>

  
  
  
  
  
### Priv Escalation
  
trinity rescue kit
<br/>
Trinity Rescue Kit or TRK is a free live Linux distribution that aims specifically at recovery and repair operations on Windows machines, but is equally usable for Linux recovery issues. Since version 3.4 it has an easy to use scrollable text menu that allows anyone who masters a keyboard and some English to perform maintenance and repair on a computer, ranging from password resetting over disk cleanup to virus scanning
<br/>
https://trinityhome.org/
<br/>
https://trinityhome.org/trinity_rescue_kit_download/
<br/><br/>
  
  
Ophcrack
<br/>
Ophcrack is a free Windows password cracker based on rainbow tables. It is a very efficient implementation of rainbow tables done by the inventors of the method. It comes with a Graphical User Interface and runs on multiple platforms
<br/>
https://www.kali.org/tools/ophcrack/
<br/>
https://ophcrack.sourceforge.io/
<br/><br/>
  
  
  
 

  
  
### stego 
  
stegostick
<br/>
A Steganographic Tool that lets u hide any file into any file. It is based on Image, Audio, Video Steganography that hides any file or message into an image(BMP,JPG,GIF), Audio/Video(MPG, WAV, etc) or any other file format(PDF,EXE,CHM etc..)
<br/>
https://sourceforge.net/projects/stegostick/
<br/>
https://stegostick.soft112.com/
<br/><br/>
         
openstego
<br/>
OpenStego provides two main functionalities:
Data Hiding: It can hide any data within a cover file (e.g. images).
Watermarking (beta): Watermarking files (e.g. images) with an invisible signature. It can be used to detect unauthorized file copying.
<br/>
https://www.openstego.com/
<br/><br/>
         
omnihide pro
<br/>
OmniHide allows you to hide a file within another file. Any file can be hidden within common image/music/ video/document formats. The output file would work just as the original source file would.
<br/>
http://omnihide-pro.findmysoft.com/
<br/><br/>
         
deepsound
<br/>
DeepSound is a steganography tool and audio converter that hides secret data into audio files. The application also enables you to extract secret files directly from audio files or audio CD tracks.
<br/>
http://jpinsoft.net/deepsound/download.aspx
<br/><br/>
         
spam minic
<br/>
There are terrific tools (like PGP and GPG) for encrypting your mail. If somebody along the way looks at the mail they can't understand it. But they do know you are sending encrypted mail to your pal.
<br/>
https://www.spammimic.com/
<br/><br/>
         
  
  
  
  
  
  
  
### stego detection tools
(paid)discover the hiden
<br/>
A framework for finding stego
Discover the Hidden is our most affordable steganography investigative solution. This software tool provides the user with the ability to conduct a quick search on a computer for known Steganography and Encryption programs. This tool was designed to be a swift and easy scan that requires minimal technical knowledge to use. Discover the Hidden utilizes a combination of program traits, Fibonacci and MD5 hashes to discover and confirm the existence of advanced data hiding programs.
<br/>
https://www.wetstonetech.com/products/discover-the-hidden-steganography-detection/
<br/><br/>

(paid)stegohunt
<br/>
is an industry-leading steganography program discovery tool and steganalysis suite. StegoHunt™ effectively detects the presence of both data hiding programs and the files in which data may have been hidden 
<br/>
https://www.wetstonetech.com/products/stegohunt-steganography-detection/
<br/><br/>


stegalyzeras
<br/>
Steganography Analyzer Artifact Scanner, or StegAlyzerAS, is computer forensics software made by Backbone Security's Steganography Analysis and Research Center
<br/>
https://stegalyzeras.software.informer.com/3.9/
<br/><br/>

virtual steganographic laboratory
<br/>
<br/>
<br/><br/>

stegDetect
<br/>
is an automated tool for detecting steganographic content in images. It is capable of detecting several different steganographic methods to embed hidden information in JPEG images.
<br/>
https://stegdetect.apponic.com/
<br/>
https://github.com/abeluck/stegdetect
<br/><br/>
  
  
  
  
  
  
  
  
  
# Malware
JPS virus maker 3.0 
<br/>
<br/>
<br/><br/>

trojan hourse construction kit 
<br/>
<br/>
<br/><br/>

httprat.exe <
<br/>
<br/>
<br/><br/>

prorat <
<br/>
<br/>
<br/><br/>

crypter tool
<br/>
<br/>
<br/><br/>


# malware sandbox tools
any.run
<br/>
is a sandbox that you can run malware and analyze them
<br/>
https://any.run/ 
 
 
 
### Ransomware
PSRansom 
<br/>
<br/>
https://github.com/JoelGMSec/PSRansom
<br/><br/>



### Botnet tools
Shark
<br/>
<br/>
<br/><br/>

Plugbot
<br/>
<br/>
<br/><br/>

Poison Ivy
<br/>
<br/>
<br/><br/>

Jolt2
<br/>
<br/>
<br/><br/>

trin00
<br/>
<br/>
<br/><br/>

targa
<br/>
<br/>
<br/><br/>

LOIC
<br/>
<br/>
<br/><br/>


# Reverse Engineering
DNspy
<br/>
<br/>
https://github.com/dnSpy/dnSpy -> helps you RE .net assemblies 
<br/><br/>

IDA -> Binary Reverse Engineering
<br/>
<br/>
<br/><br/>

Ghydra -> NSA Binary Reverse Engineering
<br/>
<br/>
<br/><br/>

# forensics
volatility 
<br/>
reads snapshots of ram/voluntary memory
<br/>
https://www.volatilityfoundation.org/
<br/><br/>

Autospy -> open img/iso files of operating systems <br/>
https://www.sleuthkit.org/index.php
<br/>
<br/>
<br/><br/>


binWalk
<br/> 
is a tool for searching a given binary image for embedded files and executable code. Specifically, it is designed for identifying files and code embedded inside of firmware images.
<br/>
good for getting binary blobs from images and extract data from images
<br/>
https://www.kali.org/tools/binwalk/
<br/>
https://github.com/ReFirmLabs/binwalk
<br/><br/>
  
gargoyle
<br/>
Gargoyle MP is designed to simplify your breach and malware triage investigation and incident response activities. Gargoyle MP enables users to perform a rapid search for known contraband, hostile programs and lost or leaked corporate assets.
<br/>
https://www.wetstonetech.com/products/gargoyle-malware-detection-dfir/
<br/><br/>

  
# Honey Pot tools
KFSensor
<br/>
<br>
<br/><br/>

HoneyBot
<br/>
<br>
<br/><br/>

HoneyDrive
<br/>
<br>
<br/><br/>

HoneyD
<br/>
<br>
<br/><br/>

PentBox
<br/>
<br>
<br/><br/>



# Useful tool collection links
NirSoft
<br/>
NirSoft web site provides a unique collection of small and useful freeware utilities
<br/>
https://www.nirsoft.net/
<br/>
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

### tricks
LOLBAS
<br/>
Living off the Land Binaries, scripts and libraries
<br/>
https://lolbas-project.github.io/#

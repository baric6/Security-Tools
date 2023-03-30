# smbeagle filesahare audit tool
SMBeagle is an (SMB) fileshare auditing tool that hunts out all files it can see in the network and reports if the file can be read and/or written. All these findings are streamed out to either a CSV file or an elasticsearch host, or both!? 🚀

SMBeagle tries to make use of the win32 APIs for maximum speed, but fails back to a slower ACL check.

It has 2 awesome use cases:
Cast a spotlight on weak share permissions.

Businesses of all sizes often have file shares with awful file permissions.

Large businesses have sprawling shares on file servers and its not uncommon to find sensitive data with misconfigured permissions.

Small businesses often have a small NAS in the corner of the office with no restrictions at all!

SMBeagle crawls these shares and lists out all the files it can read and write. If it can read them, so can ransomware.
Lateral movement and privilege escalation

SMBeagle can provide penetration testers with the less obvious routes to escalate privileges and move laterally.

By outputting directly into elasticsearch, testers can quickly find readable scripts and writeable executables.

Finding watering hole attacks and unprotected passwords never felt so easy! 🐱‍👤
#
downloads 
https://github.com/punk-security/SMBeagle
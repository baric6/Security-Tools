# (AD) HEKATOMB scan and crack
![ea388b29a8e02ba061cfce4e70ea917c.png](../../../_resources/ea388b29a8e02ba061cfce4e70ea917c.png)
Hekatomb is a python script that connects to LDAP directory to retrieve all computers and users informations.
Then it will download all DPAPI blob of all users from all computers.
Finally, it will extract domain controller private key through RPC uses it to decrypt all credentials.

On Windows, credentials saved in the Windows Credentials Manager are encrypted using Microsoft's Data Protection API and stored as "blob" files in user AppData folder.
Outside of a domain, the user's password hash is used to encrypt these "blobs".
When you are in an Active Directory environment, the Data Protection API uses the domain controller's public key to encrypt these blobs.
With the extracted private key of the domain controller, it is possible to decrypt all the blobs, and therefore to recover all the secrets recorded in the Windows identification manager of all the workstations in the domain.

Hekatomb automates the search for blobs and the decryption to recover all domain users' secrets ☠️
#
download
https://github.com/Processus-Thief/HEKATOMB

# DNSTake scan for missing dns zones
![d695d5e4c6d457eb33374d8c991a38c8.png](../../../_resources/d695d5e4c6d457eb33374d8c991a38c8.png)
DNS takeover vulnerabilities occur when a subdomain (subdomain.example.com) or domain has its authoritative nameserver set to a provider (e.g. AWS Route 53, Akamai, Microsoft Azure, etc.) but the hosted zone has been removed or deleted. Consequently, when making a request for DNS records the server responds with a SERVFAIL error. This allows an attacker to create the missing hosted zone on the service that was being used and thus control all DNS records for that (sub)domain.
#
download
https://github.com/pwnesia/dnstake
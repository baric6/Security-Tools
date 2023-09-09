# BHEH's SecretOpt1c scanner
SecretOpt1c is designed for Red Team, Pentesters, and Bug Bounty Hunters. It is a very powerful and versatile tool that helps uncover sensitive information on websites using ACTIVE and PASSIVE Techniques for Superior Accuracy! It utilizes a payload wordlist that you provide and has a built-in powerful regex pattern matching engine that is written for you based on a lot of research which is included as ‘secrethub.json‘ file to accurately identify secrets hidden within a website's pages. We use Both Active, and Passive recon using ‘Gobuster‘ and ‘Waybackurls‘ to fetch a lot of URLs then use grep for specific extensions such as Javascript and other juicy matching patterns, which gets piped to ‘httpx‘ to find valid URLs, and then everything gets merged into one final URL removing duplicates, which we then run ‘curl’ and fetch all the content analyzing them with our patterns and then saving only the secrets found with the snippet in a CSV file..
![a01700b23c34289e333f94392268912a.png](../../../_resources/a01700b23c34289e333f94392268912a.png)
#
download
https://github.com/blackhatethicalhacking/SecretOpt1c
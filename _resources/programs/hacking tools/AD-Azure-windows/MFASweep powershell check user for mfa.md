# MFASweep powershell check user for mfa
![97f7d5f6359a50968386e1ca26b509ff.png](../../../_resources/97f7d5f6359a50968386e1ca26b509ff.png)
MFASweep is a PowerShell script that attempts to log in to various Microsoft services using a provided set of credentials and will attempt to identify if MFA is enabled. Depending on how conditional access policies and other multi-factor authentication settings are configured some protocols may end up being left single factor. It also has an additional check for ADFS configurations and can attempt to log in to the on-prem ADFS server if detected.
#
download
https://github.com/dafthack/MFASweep
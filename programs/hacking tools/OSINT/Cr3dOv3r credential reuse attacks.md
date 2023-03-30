# Cr3dOv3r credential reuse attacks
You give Cr3dOv3r an email then it does two simple useful jobs with it:

- Search for public leaks for the email and returns the result with the most useful details about the leak (Using haveibeenpwned API) and tries to get the plain text passwords from leaks it find (Using @GhostProjectME).
- Now you give it a password or a leaked password then it tries this credentials against some well-known websites (ex: Facebook, Twitter, Google...), tells if the login successful and if there's captcha some where blocking our way!

Some of the scenarios Cr3dOv3r can be used in it

- Check if the targeted email is in any leaks and then use the leaked password to check it against the websites.
- Check if the target credentials you found is reused on other websites/services.
- Checking if the old password you got from the target/leaks is still used in any website.

![d98a5acdb3cfc464af3e00577cd1c040.png](../../../_resources/d98a5acdb3cfc464af3e00577cd1c040.png)

#
Download
https://github.com/D4Vinci/Cr3dOv3r

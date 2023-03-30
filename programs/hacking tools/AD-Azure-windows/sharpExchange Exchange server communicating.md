# sharpExchange Exchange server communicating 

*** note for dumping email boxes ***

This command line POC that shows how C# can be used to interact with Microsoft Exchange (EWS). Showing that it can be done in other tooling other than Powershell. Yes this is a simple POC to show how it could be done. Its not 100%. You want to show off your l33t C# coder or red teamer skills open a pull request plz :) This is for educational purposes only. Dont use for evil or illegal things.
#
```   
Required Inputs (Must be in order shown):

            ReadEmailExchange.exe WEBDomain DomainName Password InternalDomainName DUMPItem
                Example WEBDomain: webmail.domain.com
                Example DomainName: User1
                Example Password: SecretPassword
                Example InternalDomainName: domain
                
                Options for DUMPItem:
                    Inbox
                    Sent
                    Drafts
                    Deleted
                    Skype
                    Attachments (Will Download Atatchments from the Inbox, DeletedItems, and Sent Items folders)
                    SendEmail ToEmailAddress~Subject~Body(Body can be file path)~AttachmentLocalFilePath(optional)
                    All (All == will try to dump all the items above)(I would default to this if unsure)

            Optional Inputs:

            ReadEmailExchange.exe WEBDomain DomainName Password InternalDomainName DUMPItem NumberOfSearchResultsToReturn
                            Example NumberOfSearchResultsToReturn (will return a maximum of the number,default 10): 10
                            Note: NumberOfSearchResultsToReturn must be a int/whole number

            Optional Inputs:

            ReadEmailExchange.exe WEBDomain DomainName Password InternalDomainName DUMPItem NumberOfSearchResultsToReturn OutputFileNameOrPath
                Example OutputFileNameOrPath: C:\file.csv
                Note: Program needs permission to write to location
```              
#



https://github.com/ceramicskate0/SharpExchange
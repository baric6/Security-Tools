# make a user in wazuh and adding perms
https://documentation.wazuh.com/current/cloud-service/your-environment/manage-auth.html
### backend roles
admin


# In server
### server users
Wazuh OVA, you can change the password for your machines system user wazuh-user from default password wazuh to any custom one just by running the **passwd** command in your OVA while logged in with wazuh-user and providing current and new password.

### wazuh web interface / indexer users
The passwords tool is embedded in the Wazuh indexer under /usr/share/wazuh-indexer/plugins/opensearch-security/tools/. 

You can use the embedded version or download it with the following command:
```
curl -so wazuh-passwords-tool.sh https://packages.wazuh.com/4.4/wazuh-passwords-tool.sh
```

#### when running make sure to be in the /usr/share/wazuh-indexer/plugins/opensearch-security/tools/ directory or it will fail

```
bash wazuh-passwords-tool.sh -u admin -p AbCF12*
```

### documentation 
https://documentation.wazuh.com/current/user-manual/user-administration/password-management.html
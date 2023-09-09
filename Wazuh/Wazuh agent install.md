# Wazuh agent / remove
#### if installing via cmd the agent UI location:
C:\Program Files (x86)\ossec-agent\Win32ui.exe

# install 
Command to install no GUI agent
https://documentation.wazuh.com/current/installation-guide/wazuh-agent/index.html

#### restart sevice
NET START WazuhSvc

================================================
Gui agent
https://documentation.wazuh.com/current/installation-guide/wazuh-agent/wazuh-agent-package-windows.html
#
shows a example of agent config from group menu
![wazuh conf.PNG](../../_resources/wazuh%20conf.PNG)



# remove 
```
cd /var/ossec/bin/
```
```
./manage_agents
```

![002.png](../../_resources/002.png)



# Overview #
AEM component to force a Windows server to sync with an upstream NTP server. Also forces a sync when run.

It uses the main NTP pool, but you can modify the server in command.bat.

We schedule this to run on most of our servers, especially our virtual servers, to make sure that the local clock stays in sync with reality.

# Building #
Download or fork, run repackage.bat and upload aem-component.cpt to AEM. You can also download the aem-component.zip straight from this repository and install in your AEM instance.

# Resources #
http://www.pei.com/2015/06/use-powershell-to-set-external-ntp-server-on-domain-controllers/
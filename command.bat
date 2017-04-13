#http://www.pei.com/2015/06/use-powershell-to-set-external-ntp-server-on-domain-controllers/
W32tm /config /manualpeerlist:pool.ntp.org /syncfromflags:MANUAL
W32tm /config /update
Stop-Service w32time
Start-Service w32time
w32tm /resync
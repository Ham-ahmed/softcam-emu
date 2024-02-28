
#!/bin/sh
#

wget -O /var/volatile/tmp/Ncam-v14.4_r0.ipk "https://raw.githubusercontent.com/Ham-ahmed/softcam-emu/main/Ncam-v14.4_r0.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/Ncam-v14.4_r0.ipk
wait
sleep 2;
exit 0
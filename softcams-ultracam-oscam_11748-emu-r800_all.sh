
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-softcams-ultracam-oscam_11748-emu-r800_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/softcam-emu/main/enigma2-plugin-softcams-ultracam-oscam_11748-emu-r800_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-softcams-ultracam-oscam_11748-emu-r800_all.ipk
wait
sleep 2;
exit 0
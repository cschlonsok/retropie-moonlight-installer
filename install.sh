# wget https://github.com/cschlonsok/retropie-moonlight-installer/archive/1.0.zip
# unzip 1.0.zip


mkdir -p /etc/emulationstation/themes/simple/moonlight/art
cd /etc/emulationstation/themes/simple/moonlight


cd retropie-moonlight-installer-1.0/

cp theme.xml /etc/emulationstation/themes/simple/moonlight/
cp background.png /etc/emulationstation/themes/simple/moonlight/art/
cp icon.png /etc/emulationstation/themes/simple/moonlight/art/

cd ..
rm 1.0.zip

echo "Installed the Moonlight Simple Theme"

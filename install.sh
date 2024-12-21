#!/usr/bin/env bash

mkdir -p /opt/winbox/win/ /opt/winbox/linux/ 

cp -u ./assets/winbox-win.png /opt/winbox/win/winbox-win.png
cp -u ./assets/WinBox /opt/winbox/linux/WinBox

cp -u ./assets/winbox.png /opt/winbox/linux/winbox.png
cp -u ./assets/winbox64.exe /opt/winbox/win/winbox64.exe

cat ./assets/winbox.desktop > /usr/share/applications/winbox.desktop
cat ./assets/winbox-linux.desktop > /usr/share/applications/winbox-linux.desktop

# curl -s https://download.mikrotik.com/routeros/winbox/3.41/winbox64.exe -o /opt/winbox/win/winbox64.exe
# curl -s https://download.mikrotik.com/routeros/winbox/4.0beta14/WinBox_Linux.zip -o /opt/winbox/linux/WinBox_Linux.zip
# cd /opt/winbox/linux/ ; unzip /opt/winbox/linux/4.0beta14/WinBox_Linux.zip

chown root:root -R /opt/winbox/
chmod 755 /opt/winbox/

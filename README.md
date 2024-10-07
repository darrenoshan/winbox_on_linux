# Install and Use Mikrotik winbox on Linux Desktops
This is the simple script to install and have  Mikrotik Winbox in the Linux Desktop



```
git clone https://github.com/darrenoshan/winbox_on_linux.git

cd winbox_on_linux
chmod a+x install
./install

```

You should have installed Wine on your linux before installing this.



To update the winbox, download the latest from the link blow and replace it with this file : /usr/bin/winbox.exe
https://mikrotik.com/download

OR just run one of the following commands :
```
# 64 bit
sudo wget -q https://mt.lv/winbox64 -O /usr/bin/winbox.exe
```
OR
```
# 32 bit
sudo wget -q https://mt.lv/winbox -O /usr/bin/winbox.exe

```

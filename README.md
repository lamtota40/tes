Version Script 1.0 (15/01/2023)

# Requirements
- 64bit PC (amd64) or 32bit PC (i686+)
- GRUB2 bootloader
- Operating system variant Ubuntu or Debian / Tested Ubuntu 18.04 (Bionic Beaver)
- Hardisk minimum 5 GB free for instalation
- Minimum Ram specification, if store all OS live CD GRML and runing to Ram (32bit/64bit):
    + 1.8 GB Ram for GRML version Full (Dekstop & CLI)
    + 1.3 GB Ram for GRML version lite (No Desktop/Only CLI)
 - Minimum Ram specification, if NOT store all OS live CD GRML to Ram (32bit/64bit):
    + 1 GB Ram for GRML version Full (Dekstop & CLI)
    + 800 Mb Ram for GRML version lite (No Desktop/Only CLI)
 
    Note: if use 32bit only read Ram max 3 GB

# Auto instal

```console  
curl -sLkO https://raw.githubusercontent.com/lamtota40/tes/main/autovps2.sh ; bash autovps2.sh
```
# VNC & SSH & NGROK
Password default root = ```pas123```
- SSH port 22 (with user ```root```)
- VNC port 5900
- NGROK (for not have ip public for remote ssh/vnc)

# GRML
Grml stable 2022.11 based on Debian 12 (Bookworm)

https://grml.org/faq/

http://archive.grml.org/ (for download old version)

http://grumbeer.dyndns.org/ftp/cdroms/debian/debian-3.1/FAQs/grml/faq/index.html

https://wiki.grml.org/doku.php
- gparted (For resize,create,delete patition)
- clonezilla (For clone,backup & restore OS)
- firefox (for web browsing)
- xterm (command terminal)
- speedtest-cli
- other

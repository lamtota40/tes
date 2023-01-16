Version Script 1.0 (15/01/2023)

# Requirements
- 32bit PC (amd64) or 64bit PC (i686+)
- GRUB2 bootloader
- Operating system variant Ubuntu or Debian / Tested Ubuntu 18.04 (Bionic Beaver)
- Hardisk minimum 5 GB
- Minimum Ram spesication, if store all OS live CD GRML and runing to Ram (32bit/64bit):
    + 1.8 GB Ram for GRML version Full (Dekstop & CLI)
    + 1.3 GB Ram for GRML version lite (No Desktop/Only CLI)
 - Minimum Ram spesication, if NOT store all OS live CD GRML to Ram (32bit/64bit):
    + 1 GB Ram for GRML version Full (Dekstop & CLI)
    + 800 Mb Ram for GRML version lite (No Desktop/Only CLI)
 
    => if use 32bit only read Ram max 3 GB

# Auto instal vps

```console  
curl -sLkO https://raw.githubusercontent.com/lamtota40/tes/main/autovps2.sh ; bash autovps2.sh
 ```
# VNC & SSH
Password default = ```pas123```
- SSH port 22 (with user ```root```)
- VNC port 5900

# GRML package
- Gparted (For resize,create,delete patition)
- clonezilla (For clone,backup & restore OS)
- other

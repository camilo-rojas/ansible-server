# ansible-server / my ansible home server config
Ansible configuration for home server with all home services
---

My distro is Garuda Dr460nized Arch
Setup crons itself to run every 30 mins to keep package updated

Installation
---

1. Install Ansible -

    ```sh
    sudo pacman -Sy ansible
    ```

2. Run initial galaxy dependencies -

    ```sh
    sudo ansible-galaxy collection install kewlfft.aur
    ```

3. Run the local notebook -

    ```sh
    sudo ansible-pull -U https://github.com/camilo-rojas/ansible-server.git
    ```

Available Applications
---

- *Yay* - AUR package manager
- *Sonarr* - TV episodes manager
- *Lidarr* - Music collection manager
- *Radarr* - Movie manager
- *Readerr* - books and audiobooks
- *Ombi* - media request tool
- *Bazarr* - Subtitles manager
- *Prowlarr* - Indexer aggregator for Sonarr, Radarr, Lidarr, etc.
- *qBittorren* - qB
- *Homer* - Home server dashboard
- *Home Assistant* - Open source home automation
- *Hugo* - Go based website static site generator
- Basic packages - vi, git, tmux, openssh, htop, zsh, ufw, qemu, nrpe, lsd, etc..

Future apps being considered
---

- *Guacamole* - Apache Guacamole implementation
- *Bitwarden_rs* - Self-Hosting port of password manager
- *n8n* - Nodemation, a node based workflow and automation service like IFTTT.
- *netboot.xyz* - a PXE boot server
- *Portainer* - for managing Docker and running custom images
- *Syncthing* - sync directories with another device
- *YouTubeDL-Material* - Self-hosted YouTube downloader built on Material Design


Status
---

Still work in progress until now only basic base and package management services
are available.  Will deploy more applications as time allows.

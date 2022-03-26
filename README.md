# ansible-server / my ansible home server config
Ansible configuration for home server with all home services.  Extended now to support other personal machines for work and home use.
---

My server distro is Garuda Dr460nized Arch.
My work laptop is MacOSX

Setup crons itself to run every 30 mins to keep package updated

Installation
---

0. Recommended update Garuda

    ```sh
    sudo garuda-update
    ```


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

Server
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
- Basic packages - vim, git, tmux, openssh, htop, zsh, p10k, ufw, kmv/qemu, nrpe, lsd, etc..

Workstation
---
- Basic packages - vim, git, tmux, htop, zsh, p10k, etc..

Status
---

Still work in progress until now only basic base and package management services
are available.  Will deploy more applications as time allows.

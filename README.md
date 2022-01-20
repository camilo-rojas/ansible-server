# ansible-server / my ansible home server config
Ansible configuration for home server with all home services
My distro is Garuda Dr460nized Arch

Setup crons itself to run every 30 mins to keep package updated

Installation

1. Install Ansible - sudo pacman -Sy ansible
2. Run initial galaxy dependencies - sudo ansible-galaxy collection install kewlfft.aur
3. Run the local notebook - sudo ansible-pull -U https://github.com/camilo-rojas/ansible-server.git

Available Applications
---

Yay - AUR package manager
Bazarr - companion to Radarr and Sonarr for downloading subtitles
Bitwarden_rs - Self-Hosting port of password manager
Cloud Commander - A dual panel file manager with integrated web console and text editor
Heimdall - Home server dashboard
Home Assistant - Open source home automation
Lidarr - Music collection manager for Usenet and BitTorrent users
n8n - Nodemation, a node based workflow and automation service like IFTTT.
netboot.xyz - a PXE boot server
Portainer - for managing Docker and running custom images
Prowlarr - Indexer aggregator for Sonarr, Radarr, Lidarr, etc.
Radarr - for organising and downloading movies
Sickchill - for managing TV episodes
Sonarr - for downloading and managing TV episodes
Syncthing - sync directories with another device
YouTubeDL-Material - Self-hosted YouTube downloader built on Material Design
ZNC - IRC bouncer to stay connected to favourite IRC networks and channels
Basic packages - git, tmux, openssh, htop, zsh, etc..

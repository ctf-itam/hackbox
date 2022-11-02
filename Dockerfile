FROM blackarchlinux/blackarch:base

# Update BlackArch
RUN pacman -Syu --noconfirm

# Install required tools
RUN pacman -S gobuster nmap --noconfirm

FROM blackarchlinux/blackarch:base

# Update BlackArch
RUN pacman -Syu --noconfirm

# Install required tools and clean up
RUN pacman -S --noconfirm \
    gobuster \
    nmap \
    sqlmap \
    wfuzz \
    nikto \
    john \
    hydra \
    hashcat \
    && pacman -Scc --noconfirm

#!/usr/bin/env bash

set -Eeuo pipefail

readonly PACKAGES=(
    # Reverse Engineering
    binwalk

    # Debugging
    gdb

    # Virtualization
    qemu-kvm
    libvirt
    virt-install
    virt-manager

    # Programming
    clang
    gcc
    gcc-c++
    mingw64-gcc
    mingw64-gcc-c++
    python3
    java-latest-openjdk

    # Binary Exploitation
    python3-pwntools

    # Web Exploitation
    ffuf
    gobuster

    # Network Exploitation
    nmap
    wireshark
    wireshark-cli

    # Terminal
    tilix

    # Office
    libreoffice
)

main() {
    if [[ $EUID -eq 0 ]]; then
        printf 'Do not run this script as root.\n' >&2
        exit 1
    fi

    if ! command -v dnf >/dev/null 2>&1; then
        printf 'dnf was not found. This script targets Fedora Linux.\n' >&2
        exit 1
    fi

    printf '[*] Updating package metadata...\n'
    sudo dnf makecache --refresh

    printf '[*] Installing packages...\n'
    sudo dnf install --assumeyes "${PACKAGES[@]}"

    printf '[*] Enabling libvirt...\n'
    sudo systemctl enable --now libvirtd.service

    printf '[*] Adding %s to libvirt and wireshark groups...\n' "$USER"
    sudo usermod --append --groups libvirt,wireshark "$USER"

    printf '[+] Package installation complete.\n'
    printf '[!] Log out and log back in to apply group membership changes.\n'
}

main "$@"
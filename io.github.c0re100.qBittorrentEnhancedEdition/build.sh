#!/bin/sh

# APP ID
FLATPAK_APPID='io.github.c0re100.qBittorrentEnhancedEdition'

# Install deps for user
# flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
# Install deps for system
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Build and install
# flatpak-builder --force-clean --user --install-deps-from=flathub --repo=repo --install builddir ${FLATPAK_APPID}.yml
# Build only
flatpak-builder --force-clean --install-deps-from=flathub --repo=repo builddir ${FLATPAK_APPID}.yml

# Export to single file
# flatpak build-bundle $HOME/.local/share/flatpak/repo ${FLATPAK_APPID}.flatpak ${FLATPAK_APPID} master --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo
flatpak build-bundle repo ${FLATPAK_APPID}.flatpak ${FLATPAK_APPID} master --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo

# Create hash file
sha1sum ${FLATPAK_APPID}.flatpak > ${FLATPAK_APPID}.flatpak.sha1

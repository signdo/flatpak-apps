# Flatpak Apps

A collection of flatpak wrapped GUI apps.

## Requirement

- Command tool `flatpak-builder`. [(Building Introduction)](https://docs.flatpak.org/en/latest/building-introduction.html)
- A good Internet access that can download files from Github via command line.
- [Warehouse](https://flathub.org/apps/io.github.flattool.Warehouse) is recommended.

## Usage

1. Run command `git clone https://github.com/signdo/flatpak-apps.git`
2. Enter a APP project, such as `cd ./flatpak-apps/net.huangyuhui.HMCL`.
3. Run script `./build.sh` and waiting for finish.
4. Run command `flatpak install --user net.huangyuhui.HMCL.flatpak` to install APP. Or you can install [Warehouse](https://flathub.org/apps/io.github.flattool.Warehouse) then double click file `net.huangyuhui.HMCL.flatpak` to install it.

## App List

### qBittorrent Enhanced Edition

![](https://www.qbittorrent.org/img/screenshots/linux/1.webp)

- [Source Code](https://github.com/c0re100/qBittorrent-Enhanced-Edition)

qBittorrent is a bittorrent client programmed in C++ / Qt that uses libtorrent (sometimes called libtorrent-rasterbar) by Arvid Norberg.

It aims to be a good alternative to all other bittorrent clients out there. qBittorrent is fast, stable and provides unicode support as well as many features.

- Features:
    1. Auto Ban Xunlei, QQ, Baidu, Xfplay, DLBT and Offline downloader
    2. Auto Ban Unknown Peer from China Option (Default: OFF)
    3. Auto Ban BitTorrent Media Player Peer Option (Default: OFF)
    4. Peer whitelist/blacklist

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

### FlClash

![](https://raw.githubusercontent.com/chen08209/FlClash/8d4931c09365b47b2d799f3cbf705b9c697609c7/snapshots/desktop.gif)

- [Source Code](github.com/chen08209/FlClash)

A multi-platform proxy client based on ClashMeta, simple and easy to use, open-source and ad-free.

- ✈️ Multi-platform: Android, Windows, macOS and Linux
- 💻 Adaptive multiple screen sizes, Multiple color themes available
- 💡 Based on Material You Design, Surfboard-like UI
- ☁️ Supports data sync via WebDAV
- ✨ Support subscription link, Dark mode

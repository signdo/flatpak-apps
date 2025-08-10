# Flatpak Apps

A collection of flatpak wrapped GUI apps.

## App List

- [HMCL](net.huangyuhui.HMCL/README.md)

Hello Minecraft Launcher

- [FlClash](io.github.chen08209.FlClash/README.md)

A network proxy tool for bypass GFW.

## Requirement

- Command tool `flatpak-builder`.
- A good Internet access that can download files from Github via command line.
- [Warehouse](https://flathub.org/apps/io.github.flattool.Warehouse) is optional.

## Usage

1. Enter a APP project, such as `net.huangyuhui.HMCL`.
2. Run script `build.sh` and waiting for finish.
3. Run command `flatpak install net.huangyuhui.HMCL.flatpak` to install APP. Or you can install [Warehouse](https://flathub.org/apps/io.github.flattool.Warehouse) then double click file `net.huangyuhui.HMCL.flatpak` to install it.


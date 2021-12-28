#!/usr/bin/bash
echo "[~] Installing Dependencies..."
sudo apt install cmake extra-cmake-modules git libkf5package-dev libkf5plasma-dev libkf5i18n-dev qtbase5-dev qtdeclarative5-dev qtpositioning5-dev gettext qml-module-qtpositioning libexif-dev libheif-dev build-essential && echo "[+] Install done."
echo "[~] Installing Dynamic Wallpaper Plugin for Plasma..."
git clone https://github.com/zzag/plasma5-wallpapers-dynamic && cd plasma5-wallpapers-dynamic && mkdir build && cd build && make && sudo make install && cd .. && echo "[+] Install done."
echo "[~] Installing Wallpaper converter..."
curl https://git.io/JJkjd -sL > dynamicwallpaperconverter && chmod +x dynamicwallpaperconverter && "[+] Install done."
echo "[~] Downloading another dynamic wallpaper..."
git clone https://github.com/karmanyaahm/dynamicwallpaper-lakeside-louis-coyle && echo "[+] Download complete."
cd .. && echo "[+] Exiting."

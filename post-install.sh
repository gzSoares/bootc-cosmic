#!/bin/bash
set -e
flatpak remote-delete fedora
sleep 2
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sleep 2
flatpak install --system -y flathub \
    com.brave.Browser \
    com.dec05eba.gpu_screen_recorder \
    com.discordapp.Discord \
    com.github.qarmin.czkawka \
    com.github.tchx84.Flatseal \
    com.spotify.Client \
    com.thincast.client \
    im.riot.Riot \
    io.github.diegopvlk.Cine \
    io.podman_desktop.PodmanDesktop \
    org.fedoraproject.MediaWriter \
    org.gtk.Gtk3theme.adw-gtk3 \
    org.gtk.Gtk3theme.adw-gtk3-dark \
    org.localsend.localsend_app \
    org.mozilla.firefox \
    org.remmina.Remmina \
    org.telegram.desktop \
    org.upscayl.Upscayl \
    page.codeberg.libre_menu_editor.LibreMenuEditor \
    page.codeberg.JakobDev.jdReplace

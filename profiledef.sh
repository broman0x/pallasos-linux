#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="pallasos"
iso_label="PALLASOS"
iso_publisher="PallasOS Project"
iso_application="PallasOS Live ISO"
iso_version="$(date --date="@${SOURCE_DATE_EPOCH:-$(date +%s)}" +%Y.%m.%d)"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux'
           'uefi.grub')
pacman_conf="pacman.conf"
airootfs_image_type="erofs"
airootfs_image_tool_options=('-zlzma,109' -E 'ztailpacking')
bootstrap_tarball_compression=(xz -9e)
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/etc/profile.d/pallas.sh"]="0:0:755"
  ["/usr/local/bin/pallas-install"]="0:0:755"
)

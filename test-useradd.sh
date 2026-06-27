#!/bin/bash
groupadd -r autologin 2>/dev/null || true
useradd -m -g users -G wheel,video,audio,storage,optical -s /bin/bash pallas_test
echo $?

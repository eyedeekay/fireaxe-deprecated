#! /bin/sh
rm -rf pkgs/*
mkdir -p pkgs
git clone git@github.com:cmotc/fireaxe-graphics.git pkgs/fireaxe-graphics
#git clone git@github.com:cmotc/synclient-tools.git pkgs/synclient-tools
git clone git@github.com:cmotc/Tomb.git pkgs/Tomb
git clone git@github.com:cmotc/stem-tortp.git pkgs/stem_tortp

rm -rf pkgs/*/.git

#git clone git@github.com:AvANa-BBS/freepto-certificates.git pkgs/certificates
#git clone git@github.com:AvANa-BBS/freepto-docs.git pkgs/freepto-docs
#git clone git@github.com:AvANa-BBS/freepto-graphics.git pkgs/freepto-graphics
#git clone git@github.com:AvANa-BBS/freepto-passwords-changer.git pkgs/freepto-passwords-changer
#git clone git@github.com:AvANa-BBS/freepto-usb-utils.git pkgs/freepto-usb-utils
#git clone git@github.com:AvANa-BBS/synclient-tools.git pkgs/synclient-tools
#git clone git@github.com:AvANa-BBS/Tomb.git pkgs/tomb
#git clone git@github.com:AvANa-BBS/stem-tortp.git pkgs/tortp_stem

#git subtree pull -P pkgs git@github.com:AvANa-BBS/freepto-certificates.git master
#git subtree pull -P pkgs git@github.com:AvANa-BBS/freepto-docs.git master
#git subtree pull -P pkgs git@github.com:AvANa-BBS/freepto-graphics.git master
#git subtree pull -P pkgs git@github.com:AvANa-BBS/freepto-passwords-changer.git master
#git subtree pull -P pkgs git@github.com:AvANa-BBS/freepto-usb-utils.git master
#git subtree pull -P pkgs git@github.com:AvANa-BBS/synclient-tools.git master
#git subtree pull -P pkgs git@github.com:AvANa-BBS/Tomb.git master
#git subtree pull -P pkgs git@github.com:AvANa-BBS/stem-tortp.git master

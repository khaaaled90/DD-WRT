cmd_drivers/net/wireless/rt7615/mt_wifi_ap/mt_wifi.ko := ccache mipsel-linux-uclibc-ld -r -m elf32ltsmip -z noexecstack --no-warn-rwx-segments -T ./scripts/module-common.lds -s --build-id   -o drivers/net/wireless/rt7615/mt_wifi_ap/mt_wifi.ko drivers/net/wireless/rt7615/mt_wifi_ap/mt_wifi.o drivers/net/wireless/rt7615/mt_wifi_ap/mt_wifi.mod.o ;  make -f ./arch/mips/Makefile.postlink drivers/net/wireless/rt7615/mt_wifi_ap/mt_wifi.ko
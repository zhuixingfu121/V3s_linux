cmd_net/wireless/cfg80211.ko := arm-linux-gnueabihf-ld -r -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o net/wireless/cfg80211.ko net/wireless/cfg80211.o net/wireless/cfg80211.mod.o ;  true

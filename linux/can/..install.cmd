cmd_/home/azureuser/androids/emxer/hentai//include/linux/can/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/hentai//include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/hentai//include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/hentai//include/linux/can/$$F; done; touch /home/azureuser/androids/emxer/hentai//include/linux/can/.install

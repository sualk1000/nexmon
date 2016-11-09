NEXMON_CHIP=CHIP_VER_BCM4339
NEXMON_CHIP_NUM=`$(NEXMON_ROOT)/buildtools/scripts/getdefine.sh $(NEXMON_CHIP)`
NEXMON_FW_VERSION=FW_VER_6_37_32_RC23_34_43_r639704
NEXMON_FW_VERSION_NUM=`$(NEXMON_ROOT)/buildtools/scripts/getdefine.sh $(NEXMON_FW_VERSION)`

NEXMON_ARCH=armv7-r

RAM_FILE=fw_bcmdhd.bin
RAMSTART=0x180000
RAMSIZE=0xC0000

ROM_FILE=rom.bin
ROMSTART=0x0
ROMSIZE=0xA0000

PATCHSTART=0x180020
PATCHSIZE=0x7e0

UCODESTART=0x1fd82c
UCODESIZE=0xb2e0

TEMPLATERAMSTART=0x208B10
TEMPLATERAMSIZE=0x7E0

FP_DATA_END_PTR=0x1d9ae0
FP_CONFIG_BASE_PTR_1=0x1ec610
FP_CONFIG_END_PTR_1=0x1ec60c
FP_CONFIG_BASE_PTR_2=0x1ec8dc
FP_CONFIG_END_PTR_2=0x1ec8d8
FP_CONFIG_BASE=0x207F0C
FP_CONFIG_SIZE=0xc00
FP_DATA_BASE=0x1D1800
FP_CONFIG_ORIGBASE=0x1d2000
FP_CONFIG_ORIGEND=0x1d2948

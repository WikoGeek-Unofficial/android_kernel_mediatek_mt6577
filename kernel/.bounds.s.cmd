cmd_kernel/bounds.s := arm-linux-androideabi-gcc -Wp,-MD,kernel/.bounds.s.d  -nostdinc -isystem /home/ubuntu/project2/S9070_WIKO/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/ubuntu/projects/kernal_source/S9070/alps/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/ubuntu/projects/kernal_source/S9070/alps/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6577/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/out/s9070/kernel/dct/ -I../mediatek/custom/out/s9070/kernel/alsps/ -I../mediatek/custom/out/s9070/kernel/vibrator/ -I../mediatek/custom/out/s9070/kernel/battery/ -I../mediatek/custom/out/s9070/kernel/accelerometer/ -I../mediatek/custom/out/s9070/kernel/core/ -I../mediatek/custom/out/s9070/kernel/imgsensor/ -I../mediatek/custom/out/s9070/kernel/rtc/ -I../mediatek/custom/out/s9070/kernel/kpd/ -I../mediatek/custom/out/s9070/kernel/leds/inc/ -I../mediatek/custom/out/s9070/kernel/leds/ -I../mediatek/custom/out/s9070/kernel/camera/ -I../mediatek/custom/out/s9070/kernel/lens/ -I../mediatek/custom/out/s9070/kernel/headset/ -I../mediatek/custom/out/s9070/kernel/magnetometer/ -I../mediatek/custom/out/s9070/kernel/lcm/ -I../mediatek/custom/out/s9070/kernel/touchpanel/ -I../mediatek/custom/out/s9070/kernel/usb/ -I../mediatek/custom/out/s9070/kernel/sound/inc/ -I../mediatek/custom/out/s9070/kernel/sound/ -I../mediatek/custom/out/s9070/kernel/alsps/inc/ -I../mediatek/custom/out/s9070/kernel/barometer/inc/ -I../mediatek/custom/out/s9070/kernel/accelerometer/inc/ -I../mediatek/custom/out/s9070/kernel/eeprom/inc/ -I../mediatek/custom/out/s9070/kernel/flashlight/ -I../mediatek/custom/out/s9070/kernel/flashlight/inc/ -I../mediatek/custom/out/s9070/kernel/imgsensor/inc/ -I../mediatek/custom/out/s9070/kernel/ccci/ -I../mediatek/custom/out/s9070/kernel/hdmi/inc/ -I../mediatek/custom/out/s9070/kernel/./ -I../mediatek/custom/out/s9070/kernel/lens/inc/ -I../mediatek/custom/out/s9070/kernel/jogball/inc/ -I../mediatek/custom/out/s9070/kernel/magnetometer/inc/ -I../mediatek/custom/out/s9070/kernel/gyroscope/inc/ -I../mediatek/custom/out/s9070/kernel/lcm/inc/ -I../mediatek/custom/out/s9070/hal/camera/ -I../mediatek/custom/out/s9070/hal/sensors/ -I../mediatek/custom/out/s9070/hal/inc/ -I../mediatek/custom/out/s9070/hal/eeprom/ -I../mediatek/custom/out/s9070/hal/ant/ -I../mediatek/custom/out/s9070/hal/flashlight/ -I../mediatek/custom/out/s9070/hal/vt/ -I../mediatek/custom/out/s9070/hal/imgsensor/ -I../mediatek/custom/out/s9070/hal/matv/ -I../mediatek/custom/out/s9070/hal/audioflinger/ -I../mediatek/custom/out/s9070/hal/combo/ -I../mediatek/custom/out/s9070/hal/fmradio/ -I../mediatek/custom/out/s9070/hal/lens/ -I../mediatek/custom/out/s9070/hal/bluetooth/ -I../mediatek/custom/out/s9070/common -D__KERNEL__ -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6577/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DHAVE_XLOG_FEATURE -DMTK_BT_PROFILE_MAPS -DMTK_BT_PROFILE_AVRCP -DMTK_WB_SPEECH_SUPPORT -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_GPS_SUPPORT -DMTK_BT_PROFILE_OPP -DMTK_BT_PROFILE_A2DP -DMTK_BT_PROFILE_MAPC -DMTK_FM_RECORDING_SUPPORT -DMTK_FM_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_MULTI_STORAGE_SUPPORT -DCUSTOM_KERNEL_ALSPS -DMTK_BT_PROFILE_SPP -DMTK_BT_30_SUPPORT -DMTK_BT_PROFILE_MANAGER -DMTK_BT_PROFILE_HFP -DMTK_EAP_SIM_AKA -DMTK_BT_PROFILE_SIMAP -DMTK_SPH_EHN_CTRL_SUPPORT -DMTK_COMBO_SUPPORT -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_WAPI_SUPPORT -DMTK_FD_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_BT_21_SUPPORT -DMTK_BT_PROFILE_HIDH -DMTK_IPV6_SUPPORT -DMTK_MASS_STORAGE -DMTK_FACEBEAUTY_SUPPORT -DMTK_MAV_SUPPORT -DMTK_BT_SUPPORT -DMTK_BT_PROFILE_PBAP -DMTK_CAMERA_BSP_SUPPORT -DMTK_FM_RX_SUPPORT -DMTK_BT_PROFILE_PAN -DMTK_BT_40_SUPPORT -DCUSTOM_KERNEL_MAGNETOMETER -DMTK_BT_PROFILE_FTP -DMTK_VT3G324M_SUPPORT -DHAVE_AWBENCODE_FEATURE -DMTK_BT_PROFILE_DUN -DMTK_BT_PROFILE_BIP -DMTK_BT_PROFILE_BPP -DMTK_WLAN_SUPPORT -DMTK_SENSOR_SUPPORT -DMTK_M4U_SUPPORT -DMTK_HDR_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_AUTO_DETECT_ACCELEROMETER -DMTK_USES_HD_VIDEO -DMTK_COMBO_QUICK_SLEEP_SUPPORT -DMTK_COMBO_CORE_DUMP_SUPPORT -DCUSTOM_HAL_FMRADIO -DMTK_2SDCARD_SWAP -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_TETHERINGIPV6_SUPPORT -DMTK_ENABLE_VIDEO_EDITOR -DTINNO_PROJECT_S9070 -DTINNO_UBOOT_VIB_SUPPORT -DMT6577 -DFM50AF -DFM51AF -DFM52AF -DDUMMY_LENS -DFM51AF -DHX8379A_DSI_VDO_9070 -DLT4015W_DSI -DMODEM_3G -DOV5647_MIPI_RAW -DMTK_MT6628 -DMT6628 -DOV5646_MIPI_RAW -DCONSTANT_FLASHLIGHT -DHI704_YUV -DDUMMY_LENS -DOV5647_MIPI_RAW -DOV5646_MIPI_RAW -DOV5645_MIPI_RAW -DHI704_YUV -DFM_ANALOG_INPUT -DMT6628 -DMTK_GPS_MT6628 -DFM50AF -DFM_ANALOG_OUTPUT -DMT6628_FM -DMTK_LCM_PHYSICAL_ROTATION=\"180\" -DLCM_WIDTH=\"480\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DLCM_HEIGHT=\"800\" -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bounds)"  -D"KBUILD_MODNAME=KBUILD_STR(bounds)" -fverbose-asm -S -o kernel/bounds.s kernel/bounds.c

source_kernel/bounds.s := kernel/bounds.c

deps_kernel/bounds.s := \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/ubuntu/projects/kernal_source/S9070/alps/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/ubuntu/projects/kernal_source/S9070/alps/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/ubuntu/projects/kernal_source/S9070/alps/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/linux/linkage.h \
  /home/ubuntu/projects/kernal_source/S9070/alps/kernel/arch/arm/include/asm/linkage.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/kbuild.h \
  include/linux/page_cgroup.h \
    $(wildcard include/config/cgroup/mem/res/ctlr/swap.h) \

kernel/bounds.s: $(deps_kernel/bounds.s)

$(deps_kernel/bounds.s):

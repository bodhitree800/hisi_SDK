PATH_PREFIX="/mnt/ext/hisi/hi3556v200_video/Hi3559V200_MobileCam_SDK_V1.0.1.5_zwa"

echo PATH IS $PATH_PREFIX

cp -v hi_gzip_Makefile $PATH_PREFIX/osdrv/tools/pc/hi_gzip/Makefile
cp -v eudev-3.2.7_Makefile $PATH_PREFIX/osdrv/tools/board/eudev-3.2.7/Makefile

cp -v squashfs4.3_Makefile $PATH_PREFIX/osdrv/tools/pc/squashfs4.3/Makefile
cp -v squashfs4.4.tar.gz $PATH_PREFIX/osdrv/tools/pc/squashfs4.3/.

cp -v hi_upgrade_generate_main.c $PATH_PREFIX/reference/tools/upgrade_generate/src/hi_upgrade_generate_main.c
cp -v init2bin_Makefile $PATH_PREFIX/reference/dashcam/modules/param/ini2bin/Makefile

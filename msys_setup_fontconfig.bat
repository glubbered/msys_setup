if %sentinel% NEQ __sentinel__ exit

set gnome_url=http://ftp.gnome.org/pub/gnome/binaries/win32/dependencies
call %tmp%\wget_and_unpack1.bat %gnome_url% fontconfig_2.8.0-2_win32.zip %msys_dir%
call %tmp%\wget_and_unpack1.bat %gnome_url% fontconfig-dev_2.8.0-2_win32.zip %msys_dir%

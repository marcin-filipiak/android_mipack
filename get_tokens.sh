
./android_platform_tools/adb start-server

./android_platform_tools/adb pull /data/data/com.xiaomi.smarthome/databases ./
chmod 777 databases
chmod 777 databases/*

sqlitebrowser databases/miio2.db


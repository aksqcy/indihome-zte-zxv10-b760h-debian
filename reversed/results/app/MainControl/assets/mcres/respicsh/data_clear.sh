#!/system/bin/sh
busybox rm -rf /data/app
busybox rm -rf /data/system
busybox rm -rf /data/data
busybox rm -rf /data/dontpanic
busybox rm -rf /data/misc
busybox mv /data/local/bootvideo /data/.
busybox mv /data/local/bootvideo2.mp4 /data/.
busybox rm -rf /data/local
busybox mkdir /data/local
busybox mv /data/bootvideo /data/local/.
busybox mv /data/bootvideo2.mp4 /data/local/.
busybox rm -rf /data/app-private
busybox rm -rf /data/app-lib
busybox rm -rf /data/property
busybox rm -rf /data/internal-device
busybox rm -rf /data/dalvik-cache
busybox rm -rf /data/resource-cache
busybox rm -rf /data/lost-found
busybox rm -rf /data/drm
busybox rm -rf /data/etc/PrivateSetting.ini
busybox rm -rf /data/etc/Stbmc.xml
busybox rm -rf /data/@btmtk

#add by yangzb  2015.09.12
busybox rm -rf /data/net_backup.ini
busybox rm -rf /sdcard/mtklog #�����ܵ�Ҫ�󣬻ָ�������ʱ��ɾ��mtklog
#end add by yangzb  2015.09.12

#DingQin 2015-10-19 Restore factory settings function transformation and new demand -- add begin
#�����Ҫ�󣬻ָ�������ʱ���轫��½��Ϣ�Լ���󲥷ŵ�Ƶ����ϢҲ���һ�£���������û�ʹ�ü�¼
busybox rm -rf /data/logininfo.ini
busybox rm -rf /sdcard/last_channel.ini
busybox rm -rf /data/data/com.itv.android.iptv.tvclient/last_channel.ini
busybox rm -rf /data/last_channel.ini

busybox rm -rf /data/etc/LegalPackagesForDIMS.ini
#DingQin 2015-10-19 Restore factory settings function transformation and new demand -- add end

#ɾ��iptvҵ�����ݣ��������ڸ��ױ����г��������Ϊͨ������
busybox rm -rf /data/attribute.ini

#ɾ��������ͨ�Ĺ�������Ϣ
busybox rm -rf /data/ad.ts
busybox rm -rf /data/adconf.xml

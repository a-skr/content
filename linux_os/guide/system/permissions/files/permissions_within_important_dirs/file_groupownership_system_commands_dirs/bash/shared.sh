# platform = multi_platform_fedora,multi_platform_ol,multi_platform_rhel,multi_platform_sle,multi_platform_slmicro,multi_platform_almalinux

for SYSCMDFILES in /bin /sbin /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin
do
   find -P $SYSCMDFILES \! -group root -type f -exec chgrp root '{}' \;
done

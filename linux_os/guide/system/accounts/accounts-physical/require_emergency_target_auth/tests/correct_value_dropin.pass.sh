#!/bin/bash
# platform = multi_platform_fedora,multi_platform_ol,multi_platform_rhel,multi_platform_sle,multi_platform_slmicro
rm -f /etc/systemd/system/emergency.service
mkdir -p /etc/systemd/system/emergency.service.d/
cat << EOF > /etc/systemd/system/emergency.service.d/10-automatus.conf
[Service]
ExecStart=-/usr/lib/systemd/systemd-sulogin-shell emergency
EOF

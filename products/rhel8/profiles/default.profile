---
documentation_complete: true

hidden: true

title: Default Profile for Red Hat Enterprise Linux 8

description: |-
    This profile contains all the rules that once belonged to the
    rhel8 product via 'prodtype'. This profile won't
    be rendered into an XCCDF Profile entity, nor it will select any
    of these rules by default. The only purpose of this profile
    is to keep a rule in the product's XCCDF Benchmark.

selections:
    - sebool_nfsd_anon_write
    - sebool_squid_connect_any
    - sebool_polipo_connect_all_unreserved
    - audit_rules_successful_file_modification_open_by_handle_at_o_trunc_write
    - mount_option_var_tmp_bind
    - sebool_selinuxuser_use_ssh_chroot
    - sebool_condor_tcp_network_connect
    - aide_use_fips_hashes
    - sebool_xserver_object_manager
    - mount_option_home_grpquota
    - sebool_mpd_enable_homedirs
    - auditd_data_retention_max_log_file_action_stig
    - sebool_logadm_exec_content
    - install_mcafee_antivirus
    - httpd_configure_documentroot
    - auditd_audispd_encrypt_sent_records
    - audit_rules_unsuccessful_file_modification_openat_rule_order
    - sebool_logwatch_can_network_connect_mail
    - sebool_mpd_use_nfs
    - sebool_virt_use_sanlock
    - disable_anacron
    - kernel_module_vfat_disabled
    - sebool_xguest_use_bluetooth
    - sebool_puppetagent_manage_all_files
    - sebool_staff_use_svirt
    - audit_rules_successful_file_modification_lsetxattr
    - sebool_daemons_enable_cluster_mode
    - package_samba-common_installed
    - sebool_httpd_enable_cgi
    - harden_openssl_crypto_policy
    - dir_perms_world_writable_system_owned
    - xwindows_remove_packages
    - package_avahi_removed
    - package_cups_removed
    - package_iptables-services_removed
    - sebool_httpd_can_network_memcache
    - sebool_git_system_use_nfs
    - sudoers_no_root_target
    - enable_ldap_client
    - sebool_httpd_can_connect_zabbix
    - sebool_samba_portmapper
    - audit_rules_etc_shadow_open
    - sebool_httpd_graceful_shutdown
    - httpd_limit_java_files
    - sebool_ftpd_use_fusefs
    - service_cups_disabled
    - sebool_selinuxuser_ping
    - package_pigz_removed
    - sebool_unconfined_chrome_sandbox_transition
    - avahi_prevent_port_sharing
    - package_ntpdate_removed
    - sebool_gitosis_can_sendmail
    - set_loopback_traffic
    - ntpd_specify_multiple_servers
    - firewalld_sshd_disabled
    - audit_rules_unsuccessful_file_modification_renameat
    - sebool_pcp_read_generic_logs
    - package_abrt-plugin-rhtsupport_removed
    - sebool_httpd_run_ipa
    - sebool_selinuxuser_share_music
    - file_groupowner_var_log_syslog
    - httpd_configure_perl_taint
    - service_netfs_disabled
    - sebool_dbadm_manage_user_files
    - sebool_smbd_anon_write
    - auditd_audispd_configure_remote_server
    - service_ypserv_disabled
    - sebool_nagios_run_sudo
    - sebool_dbadm_exec_content
    - package_ntp_installed
    - package_cron_installed
    - sebool_abrt_anon_write
    - dconf_gnome_screensaver_idle_activation_locked
    - audit_rules_successful_file_modification_unlinkat
    - httpd_entrust_passwords
    - httpd_proxy_support
    - package_audit-audispd-plugins_installed
    - sebool_xserver_clients_write_xshm
    - service_rpcidmapd_disabled
    - sebool_xdm_exec_bootloader
    - sebool_httpd_serve_cobbler_files
    - httpd_configure_log_format
    - sebool_use_ecryptfs_home_dirs
    - sebool_container_connect_any
    - sebool_sge_domain_can_network_connect
    - sebool_staff_exec_content
    - file_permissions_home_dirs
    - audit_rules_privileged_commands_newgidmap
    - sebool_ssh_chroot_rw_homedirs
    - sebool_virt_use_xserver
    - no_netrc_files
    - sebool_mozilla_plugin_use_spice
    - package_libcap-ng-utils_installed
    - sebool_abrt_handle_event
    - sebool_tmpreaper_use_nfs
    - sebool_httpd_can_connect_ldap
    - ftp_restrict_to_anon
    - sebool_mmap_low_allowed
    - sebool_glance_use_fusefs
    - sebool_httpd_dontaudit_search_dirs
    - sebool_named_tcp_bind_http_port
    - auditd_audispd_network_failure_action
    - sebool_wine_mmap_zero_ignore
    - sebool_cluster_use_execmem
    - audit_rules_privileged_commands_usernetctl
    - dconf_gnome_disable_user_admin
    - sebool_ftpd_use_nfs
    - sebool_httpd_use_fusefs
    - service_iptables_enabled
    - sebool_tor_bind_all_unreserved_ports
    - httpd_configure_banner_page
    - httpd_install_mod_ssl
    - sebool_httpd_use_openstack
    - sebool_icecast_use_any_tcp_ports
    - sebool_virt_sandbox_use_all_caps
    - audit_rules_unsuccessful_file_modification_rename
    - package_binutils_installed
    - sebool_openshift_use_nfs
    - sebool_mailman_use_fusefs
    - sebool_nfs_export_all_rw
    - service_sysstat_disabled
    - sebool_httpd_dbus_avahi
    - dir_perms_etc_httpd_conf
    - logwatch_configured_splithosts
    - mount_option_smb_client_signing
    - grub2_no_removeable_media
    - audit_rules_successful_file_modification_open_o_trunc_write
    - httpd_no_compilers_in_prod
    - sebool_mplayer_execstack
    - sebool_virt_sandbox_use_mknod
    - audit_rules_unsuccessful_file_modification_open_by_handle_at_rule_order
    - sebool_fcron_crond
    - sebool_httpd_read_user_content
    - sebool_samba_domain_controller
    - service_sshd_disabled
    - sebool_cobbler_anon_write
    - audit_rules_successful_file_modification_openat_o_trunc_write
    - audit_rules_successful_file_modification_removexattr
    - sebool_xdm_write_home
    - sebool_httpd_mod_auth_pam
    - audit_rules_successful_file_modification_fchownat
    - service_httpd_disabled
    - sebool_pppd_for_user
    - sebool_rsync_export_all_ro
    - audit_rules_successful_file_modification_open_o_creat
    - install_hids
    - sebool_authlogin_radius
    - httpd_configure_remote_session_encryption
    - sebool_swift_can_network
    - dhcp_server_disable_ddns
    - sudo_restrict_others_executable_permission
    - sshd_disable_pubkey_auth
    - sebool_tor_can_network_relay
    - postfix_server_banner
    - sebool_virt_use_samba
    - nfs_fixed_statd_port
    - audit_privileged_commands_reboot
    - sysctl_kernel_core_uses_pid
    - install_mcafee_hbss_pa
    - sebool_spamassassin_can_network
    - package_syslogng_installed
    - sebool_selinuxuser_postgresql_connect_enabled
    - sebool_virt_sandbox_use_sys_admin
    - httpd_ldap_support
    - network_disable_zeroconf
    - sebool_irssi_use_full_network
    - sebool_sysadm_exec_content
    - sebool_polipo_use_cifs
    - sebool_samba_load_libgfapi
    - package_rpcbind_removed
    - sebool_samba_run_unconfined
    - sebool_webadm_manage_user_files
    - cups_disable_browsing
    - service_certmonger_disabled
    - sebool_zoneminder_run_sudo
    - sebool_ftpd_anon_write
    - sebool_rsync_anon_write
    - install_mcafee_hbss_accm
    - mount_option_proc_hidepid
    - sebool_nfs_export_all_ro
    - audit_rules_unsuccessful_file_modification_chown
    - sebool_selinuxuser_udp_server
    - sebool_cups_execmem
    - httpd_enable_loglevel
    - network_ipv6_disable_rpc
    - sebool_httpd_execmem
    - sebool_httpd_sys_script_anon_write
    - audit_rules_unsuccessful_file_modification_open_by_handle_at_o_trunc_write
    - sebool_ftpd_use_cifs
    - audit_rules_etc_shadow_open_by_handle_at
    - sebool_mysql_connect_any
    - audit_rules_privileged_commands_pt_chown
    - sebool_httpd_can_sendmail
    - sebool_prosody_bind_http_port
    - sebool_httpd_use_sasl
    - sssd_memcache_timeout
    - configure_opensc_card_drivers
    - sebool_tftp_home_dir
    - sebool_gssd_read_tmp
    - sebool_squid_use_tproxy
    - sebool_httpd_ssi_exec
    - sebool_use_lpd_server
    - httpd_restrict_root_directory
    - audit_rules_successful_file_modification_open_by_handle_at_o_creat
    - grub2_nousb_argument
    - sebool_unconfined_login
    - account_use_centralized_automated_auth
    - httpd_configure_valid_server_cert
    - sebool_xdm_bind_vnc_tcp_port
    - sebool_deny_ptrace
    - sebool_postgresql_selinux_transmit_client_label
    - sysctl_net_ipv6_conf_all_disable_ipv6
    - sebool_smartmon_3ware
    - dconf_gnome_login_retries
    - dhcp_server_configure_logging
    - audit_rules_unsuccessful_file_modification_setxattr
    - sudo_vdsm_nopasswd
    - sebool_global_ssp
    - package_iptables-services_installed
    - service_smb_disabled
    - sebool_virt_rw_qemu_ga_data
    - sebool_selinuxuser_tcp_server
    - package_inetutils-telnetd_removed
    - audit_rules_successful_file_modification_openat
    - audit_rules_unsuccessful_file_modification_fchmod
    - service_ntpd_enabled
    - file_permissions_httpd_server_conf_files
    - sebool_httpd_use_gpg
    - sysconfig_networking_bootproto_ifcfg
    - sebool_spamd_enable_home_dirs
    - package_openldap-servers_removed
    - avahi_disable_publishing
    - audit_rules_successful_file_modification_fchmod
    - dns_server_disable_dynamic_updates
    - sebool_fenced_can_network_connect
    - sebool_virt_use_nfs
    - sebool_lsmd_plugin_connect_any
    - account_passwords_pam_faillock_dir
    - package_iptables_installed
    - httpd_configure_script_permissions
    - sebool_authlogin_yubikey
    - sebool_authlogin_nsswitch_use_ldap
    - dconf_gnome_disable_geolocation
    - sebool_httpd_run_preupgrade
    - sebool_httpd_use_cifs
    - sebool_telepathy_tcp_connect_generic_network_ports
    - httpd_cache_support
    - dir_perms_var_log_httpd
    - nfs_fixed_lockd_udp_port
    - sebool_entropyd_use_audio
    - accounts_users_home_files_ownership
    - sebool_httpd_enable_ftp_server
    - sebool_postgresql_selinux_users_ddl
    - http_configure_log_file_ownership
    - xwindows_runlevel_target
    - package_talk-server_removed
    - kernel_module_ipv6_option_disabled
    - sebool_cobbler_use_nfs
    - sebool_mozilla_plugin_can_network_connect
    - httpd_restrict_web_directory
    - sebool_ftpd_full_access
    - sebool_mcelog_foreground
    - sebool_xguest_exec_content
    - sebool_daemons_dump_core
    - audit_rules_successful_file_modification_renameat
    - uefi_no_removeable_media
    - kernel_module_cfg80211_disabled
    - sebool_git_cgi_use_cifs
    - sebool_virt_sandbox_use_netlink
    - enable_dconf_user_profile
    - service_dhcpd_disabled
    - smb_server_disable_root
    - service_nfslock_disabled
    - auditd_data_retention_admin_space_left_percentage
    - sebool_openvpn_run_unconfined
    - package_sssd_installed
    - sebool_gluster_anon_write
    - audit_rules_successful_file_modification_open
    - sebool_secure_mode_insmod
    - sebool_nscd_use_shm
    - sebool_ksmtuned_use_cifs
    - sebool_nagios_run_pnp4nagios
    - sebool_selinuxuser_direct_dri_enabled
    - sebool_haproxy_connect_any
    - audit_rules_etc_shadow_openat
    - dns_server_authenticate_zone_transfers
    - sebool_pppd_can_insmod
    - sebool_glance_api_can_network
    - httpd_serversignature_off
    - accounts_passwords_pam_faillock_enforce_local
    - sebool_mozilla_plugin_use_bluejeans
    - sebool_mozilla_read_content
    - restrict_nfs_clients_to_privileged_ports
    - sebool_virt_use_usb
    - sebool_virt_use_execmem
    - install_antivirus
    - sebool_virt_read_qemu_ga_data
    - service_vsftpd_disabled
    - sebool_user_exec_content
    - sebool_gluster_export_all_ro
    - sebool_mcelog_server
    - package_nss-tools_installed
    - sebool_mount_anyfile
    - sebool_sge_use_nfs
    - service_saslauthd_disabled
    - sebool_daemons_use_tty
    - sebool_mcelog_client
    - sebool_rsync_client
    - sebool_privoxy_connect_any
    - postfix_client_configure_relayhost
    - audit_privileged_commands_init
    - sebool_httpd_builtin_scripting
    - iptables_sshd_disabled
    - grub2_ipv6_disable_argument
    - etc_system_fips_exists
    - dconf_gnome_disable_thumbnailers
    - sebool_varnishd_connect_any
    - ensure_gpgcheck_repo_metadata
    - audit_rules_for_ospp
    - package_rsh_removed
    - network_ipv6_privacy_extensions
    - dconf_gnome_enable_smartcard_auth
    - httpd_servertokens_prod
    - service_postfix_enabled
    - package_openssh-server_removed
    - timer_logrotate_enabled
    - httpd_limit_available_methods
    - sebool_httpd_can_connect_mythtv
    - audit_rules_successful_file_modification_lchown
    - sebool_tftp_anon_write
    - dhcp_server_deny_decline
    - sebool_cobbler_can_network_connect
    - sebool_samba_export_all_ro
    - service_cron_enabled
    - httpd_webdav
    - service_rhnsd_disabled
    - httpd_configure_max_keepalive_requests
    - audit_rules_successful_file_modification_unlink
    - wireless_disable_in_bios
    - no_all_squash_exports
    - sebool_use_samba_home_dirs
    - audit_rules_etc_gshadow_openat
    - service_ufw_enabled
    - package_psacct_installed
    - network_disable_ddns_interfaces
    - nfs_no_anonymous
    - dir_permissions_binary_dirs
    - sebool_xend_run_blktap
    - dconf_gnome_disable_wifi_notification
    - package_nis_removed
    - httpd_server_side_includes
    - audit_rules_etc_passwd_open
    - dhcp_client_restrict_options
    - sebool_openvpn_can_network_connect
    - httpd_server_configuration_display
    - account_emergency_expire_date
    - sebool_unconfined_mozilla_plugin_transition
    - audit_rules_unsuccessful_file_modification_lremovexattr
    - file_permissions_var_log_syslog
    - sebool_git_cgi_enable_homedirs
    - dovecot_configure_ssl_cert
    - audit_rules_etc_passwd_open_by_handle_at
    - audit_rules_privileged_commands_at
    - sebool_virt_use_fusefs
    - avahi_ip_only
    - kernel_module_iwlmvm_disabled
    - service_ntp_enabled
    - file_owner_var_log_syslog
    - service_ip6tables_enabled
    - sebool_logging_syslogd_run_nagios_plugins
    - sebool_mozilla_plugin_use_gps
    - service_slapd_disabled
    - partition_for_web_content
    - audit_rules_unsuccessful_file_modification_open_o_trunc_write
    - package_tar_installed
    - httpd_private_server_on_separate_subnet
    - use_root_squashing_all_exports
    - sebool_ftpd_connect_all_unreserved
    - configure_user_data_backups
    - dir_ownership_binary_dirs
    - nfs_fixed_lockd_tcp_port
    - sebool_mcelog_exec_scripts
    - httpd_configure_tls
    - sysctl_net_ipv4_tcp_invalid_ratelimit
    - sebool_xserver_execmem
    - snmpd_not_default_password
    - service_nftables_enabled
    - sysctl_net_ipv6_conf_default_disable_ipv6
    - sebool_cron_userdomain_transition
    - sebool_collectd_tcp_network_connect
    - sebool_httpd_enable_homedirs
    - sebool_httpd_unified
    - service_ypbind_disabled
    - selinux_all_devicefiles_labeled
    - audit_rules_privileged_commands_newuidmap
    - ldap_client_tls_cacertpath
    - sebool_zabbix_can_network
    - audit_rules_unsuccessful_file_modification_chmod
    - sebool_gpg_web_anon_write
    - fapolicyd_prevent_home_folder_access
    - no_legacy_plus_entries_etc_passwd
    - sebool_sanlock_use_nfs
    - httpd_restrict_critical_directories
    - ldap_client_start_tls
    - sebool_racoon_read_shadow
    - audit_rules_successful_file_modification_fsetxattr
    - sssd_enable_pam_services
    - service_sssd_enabled
    - service_psacct_enabled
    - audit_rules_successful_file_modification_fremovexattr
    - httpd_remove_backups
    - service_netconsole_disabled
    - file_permissions_httpd_server_conf_d_files
    - audit_rules_successful_file_modification_rename
    - sebool_guest_exec_content
    - sebool_selinuxuser_mysql_connect_enabled
    - sebool_antivirus_use_jit
    - sebool_ksmtuned_use_nfs
    - audit_rules_successful_file_modification_setxattr
    - sssd_ldap_configure_tls_ca
    - grub2_systemd_debug-shell_argument_absent
    - sebool_polipo_session_bind_all_unreserved_ports
    - sebool_secure_mode_policyload
    - sebool_webadm_read_user_files
    - auditd_data_disk_full_action_stig
    - audit_rules_unsuccessful_file_modification_open_by_handle_at_o_creat
    - audit_rules_unsuccessful_file_modification_fsetxattr
    - avahi_restrict_published_information
    - sebool_git_session_users
    - sebool_exim_manage_user_files
    - sshd_enable_gssapi_auth
    - httpd_digest_authentication
    - sebool_minidlna_read_generic_user_content
    - audit_rules_etc_group_openat
    - umask_for_daemons
    - sebool_httpd_can_network_connect_cobbler
    - service_mdmonitor_disabled
    - audit_rules_unsuccessful_file_modification_fchownat
    - sebool_openvpn_enable_homedirs
    - zipl_enable_selinux
    - bios_disable_usb_boot
    - audit_rules_unsuccessful_file_modification_open_o_creat
    - kernel_config_ipv6
    - service_rpcgssd_disabled
    - audit_rules_successful_file_modification_chown
    - audit_rules_successful_file_modification_fchmodat
    - sebool_dhcpc_exec_iptables
    - httpd_public_resources_not_shared
    - audit_rules_unsuccessful_file_modification_removexattr
    - sebool_telepathy_connect_all_ports
    - httpd_enable_error_logging
    - httpd_disable_mime_types
    - sebool_postgresql_can_rsync
    - audit_rules_unsuccessful_file_modification_openat_o_trunc_write
    - httpd_install_mod_security
    - package_telnetd_removed
    - sebool_httpd_setrlimit
    - service_dovecot_disabled
    - service_cockpit_disabled
    - no_legacy_plus_entries_etc_group
    - mount_option_boot_noauto
    - nfs_fixed_mountd_port
    - sebool_git_cgi_use_nfs
    - httpd_remove_robots_file
    - sebool_git_system_use_cifs
    - sebool_httpd_use_nfs
    - sshd_enable_pubkey_auth
    - audit_rules_unsuccessful_file_modification_lchown
    - dconf_gnome_disable_wifi_create
    - audit_rules_successful_file_modification_fchown
    - sssd_ldap_configure_tls_ca_dir
    - sebool_git_system_enable_homedirs
    - sebool_httpd_can_check_spam
    - package_pcsc-lite_installed
    - sebool_mpd_use_cifs
    - sebool_xen_use_nfs
    - zipl_systemd_debug-shell_argument_absent
    - sebool_samba_enable_home_dirs
    - service_named_disabled
    - service_syslogng_enabled
    - sebool_sanlock_use_fusefs
    - account_passwords_pam_faillock_audit
    - sebool_ssh_keysign
    - httpd_require_client_certs
    - sebool_zebra_write_config
    - sebool_kerberos_enabled
    - httpd_disable_content_symlinks
    - package_sssd-ipa_installed
    - sebool_irc_use_any_tcp_ports
    - audit_rules_etc_gshadow_open_by_handle_at
    - sebool_samba_export_all_rw
    - httpd_anonymous_content_sharing
    - audit_rules_successful_file_modification_truncate
    - dhcp_server_minimize_served_info
    - file_permissions_httpd_server_modules_files
    - httpd_mime_magic
    - audit_rules_successful_file_modification_open_by_handle_at
    - sebool_tmpreaper_use_samba
    - sebool_xdm_sysadm_login
    - sebool_samba_create_home_dirs
    - sebool_login_console_enabled
    - sebool_secadm_exec_content
    - httpd_configure_firewall
    - sssd_ldap_configure_tls_reqcert
    - audit_rules_successful_file_modification_chmod
    - sebool_nis_enabled
    - ftp_log_transactions
    - sebool_cvs_read_shadow
    - audit_rules_unsuccessful_file_modification_lsetxattr
    - sebool_xend_run_qemu
    - auditd_data_disk_error_action_stig
    - sebool_virt_use_comm
    - installed_OS_is_FIPS_certified
    - mcafee_antivirus_definitions_updated
    - network_ipv6_default_gateway
    - sebool_httpd_can_network_connect
    - sebool_virt_sandbox_use_audit
    - sshd_disable_root_password_login
    - set_firewalld_appropriate_zone
    - harden_sshd_crypto_policy
    - package_telnetd-ssl_removed
    - network_ipv6_disable_interfaces
    - package_vsftpd_installed
    - sebool_puppetmaster_use_db
    - audit_rules_successful_file_modification_ftruncate
    - logwatch_configured_hostlimit
    - dns_server_disable_zone_transfers
    - no_insecure_locks_exports
    - dconf_gnome_disable_power_settings
    - package_abrt-plugin-logger_removed
    - sebool_mozilla_plugin_bind_unreserved_ports
    - package_MFEhiplsm_installed
    - sebool_fenced_can_ssh
    - sebool_glance_use_execmem
    - audit_rules_etc_passwd_openat
    - sebool_rsync_full_access
    - httpd_server_activity_status
    - snmpd_no_rwusers
    - httpd_ignore_htaccess_files
    - service_pcscd_enabled
    - mount_option_home_usrquota
    - sebool_logging_syslogd_can_sendmail
    - service_quota_nld_disabled
    - sebool_ftpd_use_passive_mode
    - sebool_cluster_can_network_connect
    - sebool_cdrecord_read_content
    - sebool_antivirus_can_scan_system
    - rsyslog_logging_configured
    - sebool_httpd_manage_ipa
    - audit_rules_dac_modification_umount
    - sebool_samba_share_nfs
    - sebool_domain_kernel_load_modules
    - package_389-ds-base_removed
    - mount_option_krb_sec_remote_filesystems
    - sebool_logging_syslogd_use_tty
    - audit_rules_etc_group_open
    - ftp_disable_uploads
    - sebool_secure_mode
    - set_iptables_default_rule_forward
    - httpd_enable_log_config
    - service_rsh_disabled
    - zipl_vsyscall_argument
    - audit_rules_unsuccessful_file_modification_openat_o_creat
    - dovecot_enable_ssl
    - sebool_awstats_purge_apache_log_files
    - ftp_home_partition
    - httpd_url_correction
    - sebool_httpd_tmp_exec
    - sebool_sanlock_use_samba
    - audit_privileged_commands_poweroff
    - force_opensc_card_drivers
    - audit_rules_successful_file_modification_creat
    - sebool_domain_fd_use
    - package_avahi-autoipd_removed
    - sebool_httpd_can_connect_ftp
    - sebool_httpd_anon_write
    - root_path_default
    - sebool_dhcpd_use_ldap
    - httpd_antivirus_scan_uploads
    - coreos_enable_selinux_kernel_argument
    - sebool_postgresql_selinux_unconfined_dbadm
    - kernel_disable_entropy_contribution_for_solid_state_drives
    - sebool_use_fusefs_home_dirs
    - sebool_abrt_upload_watch_anon_write
    - dconf_gnome_disable_restart_shutdown
    - audit_rules_successful_file_modification_lremovexattr
    - sebool_virt_transition_userdomain
    - sshd_use_priv_separation
    - sudo_add_passwd_timeout
    - package_freeradius_removed
    - avahi_check_ttl
    - audit_privileged_commands_shutdown
    - service_tftp_disabled
    - sebool_httpd_tty_comm
    - sebool_dbadm_read_user_files
    - service_rpcsvcgssd_disabled
    - audit_rules_unsuccessful_file_modification_unlink
    - auditd_audispd_disk_full_action
    - httpd_enable_system_logging
    - httpd_encrypt_file_uploads
    - sssd_ssh_known_hosts_timeout
    - sebool_exim_read_user_files
    - ftp_limit_users
    - sebool_zarafa_setrlimit
    - kernel_module_mac80211_disabled
    - sebool_kdumpgui_run_bootloader
    - service_portreserve_disabled
    - chronyd_or_ntpd_specify_remote_server
    - rsyslog_accept_remote_messages_tcp
    - sebool_httpd_verify_dns
    - ip6tables_rules_for_open_ports
    - set_nftables_table
    - accounts_password_pam_enforce_local
    - usbguard_allow_hub
    - sebool_polipo_use_nfs
    - sebool_exim_can_connect_db
    - package_libreport-plugin-rhtsupport_removed
    - sebool_unprivuser_use_svirt
    - sssd_run_as_sssd_user
    - sebool_httpd_run_stickshift
    - httpd_nipr_accredited_dmz
    - set_ipv6_loopback_traffic
    - package_systemd-journal-remote_installed
    - ftp_configure_firewall
    - sssd_ldap_start_tls
    - sebool_cron_can_relabel
    - httpd_mod_rewrite
    - network_ipv6_static_address
    - package_libreswan_installed
    - audit_rules_unsuccessful_file_modification_fremovexattr
    - sebool_httpd_dbus_sssd
    - sebool_xguest_connect_network
    - package_geolite2-country_removed
    - audit_rules_etc_group_open_by_handle_at
    - sebool_daemons_use_tcp_wrapper
    - httpd_disable_anonymous_ftp_access
    - sebool_use_nfs_home_dirs
    - dhcp_server_deny_bootp
    - sebool_conman_can_network
    - sebool_logrotate_use_nfs
    - audit_rules_unsuccessful_file_modification_fchown
    - sebool_httpd_can_network_connect_db
    - sebool_gluster_export_all_rw
    - package_vim_installed
    - sebool_named_write_master_zones
    - sebool_postfix_local_write_mail_spool
    - httpd_cgi_support
    - sebool_xguest_mount_media
    - bios_assign_password
    - service_cpupower_disabled
    - sebool_selinuxuser_rw_noexattrfile
    - sebool_cron_system_cronjob_use_shares
    - sebool_virt_use_rawip
    - sebool_pcp_bind_all_unreserved_ports
    - install_mcafee_cma_rt
    - no_root_webbrowsing
    - audit_rules_etc_gshadow_open
    - sebool_saslauthd_read_shadow
    - service_rhsmcertd_disabled
    - sebool_mock_enable_homedirs
    - ntpd_specify_remote_server
    - audit_rules_successful_file_modification_openat_o_creat
    - kernel_module_iwlwifi_disabled
    - sebool_zoneminder_anon_write
    - sshd_enable_x11_forwarding
    - dconf_gnome_screensaver_user_info
    - require_smb_client_signing
    - sshd_disable_rhosts_rsa
    - sebool_neutron_can_network
    - dovecot_disable_plaintext_auth
    - sebool_ftpd_connect_db
    - sebool_httpd_mod_auth_ntlm_winbind
    - sebool_samba_share_fusefs
    - harden_ssh_client_crypto_policy
    - sebool_cobbler_use_cifs
    - sebool_httpd_can_network_relay
    - package_geolite2-city_removed
    - set_iptables_default_rule
    - sebool_piranha_lvs_can_network_connect
    - cups_disable_printserver
    - usbguard_allow_hid
    - package_talk_removed
    - no_legacy_plus_entries_etc_shadow
    - sebool_git_session_bind_all_unreserved_ports
    - service_acpid_disabled
    - rsyslog_accept_remote_messages_udp
    - sebool_boinc_execmem
    - service_nails_enabled
    - audit_rules_unsuccessful_file_modification_unlinkat
    - disable_logwatch_for_logserver
    - sebool_fips_mode
    - audit_rules_unsuccessful_file_modification_open_rule_order
    - ftp_present_banner
    - audit_rules_unsuccessful_file_modification_fchmodat
    - sebool_polipo_session_users
    - sebool_cluster_manage_all_files
    - iptables_rules_for_open_ports
    - dovecot_configure_ssl_key
    - banner_etc_motd
    - banner_etc_issue_net
    - agent_mfetpd_running
    - configure_bashrc_tmux
    - configure_tmux_lock_keybinding
    - package_mcafeetp_installed
    - harden_sshd_ciphers_openssh_conf_crypto_policy
    - harden_sshd_macs_openssh_conf_crypto_policy
    - package_quagga_removed
    - audit_rules_session_events
    - tftpd_uses_secure_mode
    - service_rexec_disabled
    - service_rlogin_disabled
    - service_zebra_disabled
    - package_rsh-server_removed

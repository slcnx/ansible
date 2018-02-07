[ -f /etc/pki/rpm-gpg/RPM-GPG-KEY-ZABBIX -a -f /etc/yum.repos.d/zabbix.repo ] || rpm -i http://repo.zabbix.com/zabbix/3.0/rhel/7/x86_64/zabbix-release-3.0-1.el7.noarch.rpm

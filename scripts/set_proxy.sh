#!/bin/bash
if [ "${WSL_DISTRO_NAME}" != "" ]; then
	proxy_host=`cat /etc/resolv.conf|grep nameserver|awk '{print $2}'|head -1`
else
	proxy_host=127.0.0.1
fi
export no_proxy=127.0.0.1,localhost,proxy_host
export http_proxy=http://${proxy_host}:10811
export https_proxy=http://${proxy_host}:10811
export all_proxy=http://${proxy_host}:10811

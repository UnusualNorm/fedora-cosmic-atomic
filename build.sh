#!/bin/bash
set -ouex pipefail

rpm-ostree install cosmic-session
rpm-ostree install cosmic-files cosmic-term cosmic-store cosmic-edit

systemctl enable cosmic-greeter.service

mkdir -p /var/tmp
chmod -R 1777 /var/tmp

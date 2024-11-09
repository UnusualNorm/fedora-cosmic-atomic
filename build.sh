#!/bin/bash
set -ouex pipefail

# @cosmic-desktop
rpm-ostree install cosmic-edit cosmic-files cosmic-session cosmic-store cosmic-term

systemctl enable cosmic-greeter.service
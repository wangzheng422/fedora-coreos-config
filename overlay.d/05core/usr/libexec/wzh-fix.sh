#!/bin/bash
set -euo pipefail

restorecon -Rv /etc /dev /run

systemctl restart systemd-journald.socket

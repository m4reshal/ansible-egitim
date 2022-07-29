#!/bin/bash
grep systemd  /var/log/messages | tail -3
exit 0

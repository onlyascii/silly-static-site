#!/bin/sh

cat <<EOF > deployment-stuff/manifest.yml
---
applications:
  - name: $APP_NAME
    memory: 64M
    random-route: true
    disk_quota: 10M
EOF
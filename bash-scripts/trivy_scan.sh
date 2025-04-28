#!/bin/bash
echo "Scanning filesystem..."
mkdir -p reports
trivy fs . --output reports/fs_scan_$(date +%Y%m%d).txt
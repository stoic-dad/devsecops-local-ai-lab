#!/bin/bash
echo "Starting Trivy vulnerability scan..."
docker pull nginx:latest
trivy image nginx:latest > reports/nginx_vuln_report.txt
echo "Scan complete. Report saved to reports/nginx_vuln_report.txt."
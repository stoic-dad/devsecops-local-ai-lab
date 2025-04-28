#!/bin/bash
mkdir -p reports
trivy fs --format cyclonedx --output reports/sbom_$(date +%Y%m%d).json .
# DevSecOps Local AI Lab 🛡️🐳

## Project Summary
This project simulates a real-world DevSecOps workflow by combining:
- Vulnerable container builds (Nginx and Legacy App)
- Vulnerability scanning with Trivy
- SBOM report generation
- GitHub version control
- Real-time learning and problem-solving

# Structure
/bash-scripts/            # Scripts to automate scans
/dockerfiles/             # Dockerfiles for sample containers
/reports/                 # Trivy vulnerability reports
/docs/                    # Documentation notes
/devcontainer/            # (Optional) VS Code DevContainer setup
README.md                 # This file
LICENSE                   # MIT License
.gitignore                # Ignore unnecessary files

## What Was Built
- Built and scanned two container images (Nginx and a legacy Node app)
- Identified vulnerabilities using Trivy
- Documented findings and SBOM generation
- Practiced full GitOps flow (init → commit → push → branch)
- Used local LLMs (like CodeLlama) for code brainstorming

## Real-World Inspiration
This project was inspired by real-world challenges managing legacy software supply chain risks —  
especially improving SBOM generation and vulnerability transparency during critical software delivery.

## Tools Used
- Docker
- Trivy
- Bash
- Git + GitHub
- VS Code
- Local LLM (CodeLlama via Ollama)

## Future Enhancements
- Automate scans using GitHub Actions
- Add advanced SBOM analysis (cyclonedx CLI)
- Integrate AI-assisted report generation

---

# 📢 Personal Reflection
This hands-on lab represents my deep commitment to move beyond traditional program management into technical DevSecOps leadership — learning by building, failing forward, and solving real problems with code.

---
# TaskTrack API

A containerized Node.js/Express task management REST API and web UI built for **OS LAB – Assignment #2**.

## Project Structure
- `src/` — Express server, routes, and static frontend files
- `Dockerfile` — Multi-stage Alpine-based Docker configuration with non-root user and healthcheck
- `.dockerignore` — Excludes development and Git artifacts from the build context
- `docker-compose.yml` — Single-command container orchestration
- `Makefile` — Shortcuts for building, running, and stopping containers
- `.github/workflows/docker-ci.yml` — Automated CI pipeline to build and verify container health on push

## Quick Start

### Using Docker Compose (Recommended)
```bash
docker-compose up -d --build

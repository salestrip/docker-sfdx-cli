# docker-sfdx-cli
 
Dockerfile to create basic image for use with SalesforceDX on CircleCI.

Lightweight Docker image using node alpine.

Includes:
- jq for shell JSON parsing
- gettext for text file processing
- ca-certificates, openssl for test result and artifact storage on CircleCI
- openssh for CircleCI SSH access
- SalesforceDX CLI from NPM

Image on docker hub: https://hub.docker.com/r/salestrip/sfdx-cli/

[![Docker Automated build](https://img.shields.io/docker/automated/salestrip/sfdx-cli.svg?style=plastic)](https://hub.docker.com/r/salestrip/sfdx-cli/builds/)

Image is automatically rebuilt on new releases of:
- sfdx-cli (NPM package)
- node:alpine (root image)

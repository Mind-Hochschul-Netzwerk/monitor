#!/bin/bash
source .env
sudo mkdir -p ${VOLUMES_DIR}/grafana/plugins
sudo chown -R 472:0 ${VOLUMES_DIR}/grafana/

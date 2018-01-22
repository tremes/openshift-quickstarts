#!/bin/sh

INSTALL_DIR="$1"

cp -p "${INSTALL_DIR}"/byteman.jar "${JBOSS_HOME}"
cp "${INSTALL_DIR}"/partitionPV.sh /opt/partition/partitionPV.sh

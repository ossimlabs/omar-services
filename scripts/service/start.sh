#!/usr/bin/env bash

MAIN_CLASS="omar.services.Application"
BIN_DIR="$PWD/bin"
JAR_FILE=$(ls ${BIN_DIR} | grep .jar | sort -r | head -n 1) # Get latest version of jar.

# ***********************************************
# ***********************************************

ARGS=""
exec java ${ARGS} -jar "${BIN_DIR}/${JAR_FILE}"
#!/bin/bash

QCOW2_FILENAME="${1}"

qemu-img convert -c -f qcow2 -O qcow2 "${QCOW2_FILENAME}" "${QCOW2_FILENAME}.mini"
mv "${QCOW2_FILENAME}.mini" "${QCOW2_FILENAME}"

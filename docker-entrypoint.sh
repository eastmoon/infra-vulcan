#!/bin/bash
set -e

ROOT_DIR=/vulcan
if [ "${1}" = "vulcan" ];
then
    if [ -d ${ROOT_DIR}/${2} ];
    then
        cd ${ROOT_DIR}/${2}
        vulcan start
    else
        cd ${ROOT_DIR}
        vulcan init -p ${2}
        cd ${2}
        vulcan start
    fi
fi

exec "$@"

#!/bin/bash
# Shell script para obtener una copia desde MySql
# Desarrolado por ThomasLoch

PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

set -e

readonly SCRIPT_DIR="$(cd"$(dirname "${BASH_SOURCE[0]}")" && pwd)"

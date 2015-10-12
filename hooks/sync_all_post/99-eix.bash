#!/bin/bash

source "${PALUDIS_EBUILD_DIR}/echo_functions.bash"

ebegin "Updating eix cache"
eix-update -q
eend $?

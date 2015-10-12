CC=clang
CXX=clang++
CFLAGS="-O2 -pipe -Wall"
CXXFLAGS="${CFLAGS}"
LDFLAGS="-Wl,-O1 -Wl,--as-needed -Wl,--hash-style=gnu"
MAKEOPTS="-j4"

# cmake
CMAKE_MAKEFILE_GENERATOR="ninja"

# toolchain/gcc
I_KNOW_WHAT_I_AM_DOING="yes"
I_PROMISE_TO_SUPPLY_PATCHES_WITH_BUGS=1

# git-r3
EGIT_CLONE_TYPE=shallow

[[ -e /etc/paludis/hooks/setup_pkg_env.bash ]] && . /etc/paludis/hooks/setup_pkg_env.bash


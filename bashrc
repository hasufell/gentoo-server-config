CC=clang
CXX=clang++
CFLAGS="-O2 -pipe -Wall"
CXXFLAGS="${CFLAGS}"
LDFLAGS="-Wl,-O1 -Wl,--as-needed -Wl,--hash-style=gnu"
MAKEOPTS="${MAKEOPTS:--j$(nproc 2>/dev/null || echo '1')}"
LC_ALL="en_US.UTF-8"

# toolchain/gcc
I_KNOW_WHAT_I_AM_DOING="yes"
I_PROMISE_TO_SUPPLY_PATCHES_WITH_BUGS=1

# git-r3
EGIT_CLONE_TYPE=shallow

[[ -e /etc/paludis/hooks/setup_pkg_env.bash ]] && . /etc/paludis/hooks/setup_pkg_env.bash


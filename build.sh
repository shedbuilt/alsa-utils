#!/bin/bash
./configure --disable-alsaconf \
            --disable-bat \
            --disable-xmlto \
            --with-curses=ncursesw && \
make -j $SHED_NUMJOBS && \
make DESTDIR="$SHED_FAKEROOT" install
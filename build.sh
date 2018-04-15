#!/bin/bash
./configure --disable-alsaconf \
            --disable-bat \
            --disable-xmlto \
            --with-curses=ncursesw && \
make -j $SHED_NUM_JOBS && \
make DESTDIR="$SHED_FAKE_ROOT" install
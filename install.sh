#!/bin/bash

cp ./lib/* /usr/lib/x86_64-linux-gnu/
ln -frs /usr/lib/x86_64-linux-gnu/libavcodec.so.54.71.100   /usr/lib/x86_64-linux-gnu/libavcodec.so.54
ln -frs /usr/lib/x86_64-linux-gnu/libavformat.so.54.36.100 /usr/lib/x86_64-linux-gnu/libavformat.so.54
ln -frs /usr/lib/x86_64-linux-gnu/libavutil.so.52.6.100    /usr/lib/x86_64-linux-gnu/libavutil.so.52
ldconfig



#!/usr/bin/env bash

dest=/opt/hansonrobotics/py2env/lib/python2.7/dist-packages
if [[ ! -d $dest ]]; then
    mkdir -p $dest
fi
ln -sf -T  ../../../../lib/python2.7/site-packages/pocketsphinx $dest/pocketsphinx

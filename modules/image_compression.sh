#!/bin/bash

# gunzip faster compressing speed, larger compression size
function gz_compression {
  tar -cvzf "$1".tgz "$1"
}

# bzip2 slower compresss speed, but better compression
function bzip2_compression {
  tar -cjvf "$1".tar.bz2 "$1"
}



function zip_compress {
}

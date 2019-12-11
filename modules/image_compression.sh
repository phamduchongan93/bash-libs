#!/bin/bash


function tar_compress {
  tar -cvzf "$1".tgz "$1"
}

function zip_compress {
}

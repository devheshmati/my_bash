#!/bin/bash

# copy dir all files to folder between folder name with AK( 0001-0100 )
dir="/path/foldername/"

function do_copy () {
  for i in {0001..0100};
  do
    cp -dr $1/* AK$i
  done
}

do_copy $dir

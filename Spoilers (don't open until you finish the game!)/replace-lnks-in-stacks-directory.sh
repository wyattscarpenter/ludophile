#!/bin/sh

# This is a quick-and-dirty script to turn the lnk files in the directory to symlinks.
# I haven't finished writing it yet, let alone using it.


find . -mindepth 2 -maxdepth 2 -type f -exec foo {} \;

exit
#don't worry about this, it's just exploratory code

foo(){
  echo "$1"
}

for i in *
do
  echo $i
  ls $i
done


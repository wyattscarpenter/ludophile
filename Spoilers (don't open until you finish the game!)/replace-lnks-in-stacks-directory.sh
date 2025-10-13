#!/bin/sh

# This is a quick-and-dirty script to turn the lnk files in the directory to symlinks.
# I haven't finished writing it yet, let alone using it.
# As a one-off script, I won't be testing it, so it might not work anymore.
# Run from the base Spoilers folder

cd stacks-dir

find . -mindepth 2 -maxdepth 2 -type f -exec echo {} \;

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


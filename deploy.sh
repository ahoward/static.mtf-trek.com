#! /bin/sh

set -x
set -e

git add *

git commit -am "`date -I seconds`"

git pull --rebase

ruby index.rb > index.html 

git push

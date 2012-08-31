#!/bin/zsh
DIR=`find "/Users/$USER/Library/Application Support/iPhone Simulator" -type d -name "$1.app" -print0 | xargs -0 ls -td | head -1`
cd $DIR
cd ..
exec /bin/zsh


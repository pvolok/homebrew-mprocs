#!/usr/bin/env bash

set -e

DIR=`dirname $0`

VERSION=`$DIR/../mprocs/scripts/version.sh`
RELEASE_URL="https://github.com/pvolok/mprocs/releases/download/v$VERSION/mprocs-$VERSION-macos64.tar.gz"
echo $RELEASE_URL
sed -i '' -E "s|url \".*\"|url \"$RELEASE_URL\"|" $DIR/Formula/mprocs.rb
sed -i '' -E "s/version \".*\"/version \"$VERSION\"/" $DIR/Formula/mprocs.rb

SHA256=`curl -LJ0s $RELEASE_URL | shasum -a 256 | cut -f 1 -d " "`
sed -i '' -E "s/sha256 \".*\"/sha256 \"$SHA256\"/" $DIR/Formula/mprocs.rb

#! /bin/bash

BASE=/vagrant/projects
mkdir -p "$BASE"
for PROJECT in "jukebox-cli" "jukebox-sinatra"; do
  DEST="$BASE/$PROJECT"
  if [ -d "$DEST" ]; then
    cd $DEST && git pull
  else
    cd "$BASE" && git clone "https://github.com/ruby-uniovi/$PROJECT.git"
  fi
done

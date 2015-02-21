#! /bin/bash

mkdir -p projects
for PROJECT in "jukebox-1" "jukebox-sinatra"; do
  DEST="$HOME/projects/$PROJECT" 
  if [ -d "$DEST" ]; then
    cd $DEST && git pull
  else
    cd "$HOME/projects" && git clone "https://github.com/ruby-uniovi/$PROJECT.git"
  fi 
done

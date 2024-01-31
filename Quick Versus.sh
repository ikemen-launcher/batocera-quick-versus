#!/bin/bash

currentDirectory=$(dirname "$(realpath "$0")")
cd "$currentDirectory"

case "$OSTYPE" in
  darwin*)
    .engine/quick-versus.app/Contents/MacOS/quick-versus --no-sandbox "$currentDirectory" 
  ;;
  linux*)
    .engine/quick-versus/ikemen-quick-versus-launcher --no-sandbox "$currentDirectory" 
  ;;
  *)
    echo "System not recognized";
    exit 1
  ;;
esac

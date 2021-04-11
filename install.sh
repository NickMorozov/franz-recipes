#!/bin/bash
service=$1

if [ $service == "all" ]; then
    cp -r "$PWD/recipes/spotify" "$HOME/Library/Application Support/$app/recipes/dev/spotify" && echo -e "Installed Spotify service successfully. \xE2\x9C\x85\x00"
    cp -r "$PWD/recipes/gitlab-server" "$HOME/Library/Application Support/$app/recipes/dev/gitlab-server" && echo -e "Installed GitLab Server service successfully. \xE2\x9C\x85\x00"
else
    cp -r "$PWD/recipes/$service" "$HOME/Library/Application Support/$app/recipes/dev/$service" && echo -e "Installed $service service successfully. \xE2\x9C\x85\x00"
fi

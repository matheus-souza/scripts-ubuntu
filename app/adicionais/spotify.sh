#!/bin/bash

usuario=$(cat \./\.tmp/\.usuario)

wget http://repository.spotify.com/pool/non-free/s/spotify-client/spotify-client_1.0.55.487.g256699aa-16_amd64.deb -O /home/$usuario/Downloads/spotify-client.deb

sudo dpkg -i /home/$usuario/Downloads/spotify-client.deb

sudo apt -f install

sudo rm /home/$usuario/Downloads/spotify-client.deb

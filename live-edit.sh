#!/bin/bash -xe
# https://github.com/nbrownuk/docker-revealjs

docker run -it --rm -p 8000:8000 -v $PWD/index.html:/reveal.js/index.html nbrown/revealjs

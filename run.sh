#!/bin/bash
docker build -t foo . && docker run -p 8000:8000 -it foo

#!/bin/bash
# Serve the website: 
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material

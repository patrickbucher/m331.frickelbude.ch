#!/usr/bin/env bash

rsync -av public/ --exclude 'js/mathjax' --exclude 'js/swagger-ui' debian@91.92.155.156:/home/m331.frickelbude.ch/public/

#! /bin/bash

pandoc -f markdown -t html -o index.html index.md -T "live2d模型包展示" -c css/main.css

#!/bin/sh

java -jar tools/overarch.jar -w --no-render-format-subdirs -R generated -r all -g ./gencfg.edn -T ../overarch/templates

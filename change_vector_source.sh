#!/bin/sh
# This is a very very stupid script to change the source of vector tiles in a
# YAML file for a raster style. For simplicity it assumes that the style is in
# mq-carto-style.tm2/project.yml.
#
# Call it as ./change_vector_source.sh "http://uri/of/the/tile.json". Without
# an argument it resets the tilejson URL to default
#
# An alternative method that works much better is to use Kosmtik with
# localconfig: https://github.com/kosmtik/kosmtik#local-config
# This is also more likely to be reliable with URLs containing strange
# characters

defaultjson="http://localhost:8080/tiles/tile.json"
tilejson=${1:-$defaultjson}

sed -i -e "s|^source:.*$|source: \"$tilejson\"|" mq-carto-style.tm2/project.yml

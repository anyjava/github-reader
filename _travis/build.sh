#!/bin/sh

declare parentDir=$(cd $(dirname $(cd $(dirname $0);pwd));pwd)
zip -r ${parentDir}/../${PWD##*/}.nw *
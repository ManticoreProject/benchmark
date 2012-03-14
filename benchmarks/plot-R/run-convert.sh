#!/bin/bash
DIR=`dirname $0`
ml-build $DIR/sources.cm Main.main $DIR/convert
sml @SMLload=$DIR/convert.x86-linux $*

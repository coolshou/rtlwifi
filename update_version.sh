#!/bin/bash

#this script is used to update GIT_VERSION in version.h
#version format
# <date>-git-<git hash code>

DATE=`date '+%Y%m%d'`
GITHASH=`git log -n 1|grep commit|awk '{print substr($2,0,10)}'`

#echo DATE=$DATE
#echo GITHASH=$GITHASH

echo "#define GIT_VERSION \"$DATE-git-$GITHASH\"" > version.h

#!/bin/bash
set -e

rm -rf images
svn checkout https://github.com/unitedstates/images/trunk/congress/225x275
mv 225x275 images

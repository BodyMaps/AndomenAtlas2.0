#!/bin/bash
set -e

wget http://www.cs.jhu.edu/~zongwei/dataset/AbdomenAtlas2.0Mini_label.tar.gz
tar -xzf AbdomenAtlas2.0Mini_label.tar.gz
cp -r -v AbdomenAtlas2.0Mini_label/* AbdomenAtlas2.0/
rm -rf AbdomenAtlas2.0Mini_label


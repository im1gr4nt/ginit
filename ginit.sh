#!/usr/bin/bash

url=$1
repo_name=${url##*/}

#create a directory with a name of created repository, repository url must be provided
#mkdir $repo_name && cd $repo_name

git clone $url
cd $repo_name
git init


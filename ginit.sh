#!/usr/bin/bash

#create a directory with a name of created repository, repository url must be provided
url=$1
repo_name=${url##*/}
echo $repo_name


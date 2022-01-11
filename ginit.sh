#!/usr/bin/bash

url=$1
repo_name=${url##*/}

git clone $url
if [[ -z $url ]]; then
	#tbd insert help lines or cat help file
	echo "Repository URL is missing"
	echo "Try again and provide repository URL"

cd $repo_name
git init


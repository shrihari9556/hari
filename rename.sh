#!/bin/bash
echo "enter the file name"
read name
echo "enter the filename to rename"
read rename
output=`mv $name $rename.html`
echo "renamed file of $name is $renamed.html"

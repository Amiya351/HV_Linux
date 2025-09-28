#!/bin/bash

echo "enter source"
read source

echo "enter destination"
read dest

cp -r $source $dest

echo "file copied successfully"

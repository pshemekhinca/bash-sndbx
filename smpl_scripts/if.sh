#!/usr/bin/bash

echo "Enter name: ";
read name

if [ $name = "PeHa" ]
then
    echo "Hello $name"
else
    echo "$name? Do I know You?"
fi
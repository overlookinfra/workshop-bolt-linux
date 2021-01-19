#!/bin/bash
string $PT_name

if $PT_name != ""
then
    echo Hello $PT_name
else
    echo Hello World
fi
#!/bin/bash

if [ $((RANDOM%2)) -eq 0 ];
then
    echo 'true';
    true;
else
    echo 'false';
    false;
fi
#!/bin/bash

for i in {1..500};
do
    mkdir bar
    rmdir bar
done

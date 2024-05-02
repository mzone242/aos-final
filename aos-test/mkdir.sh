#!/bin/bash

for i in {1..500};
do
    mkdir $i
done

for i in {1..500};
do
    rmdir $i
done

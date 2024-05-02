#!/bin/bash

for i in {1..500};
do
    touch $i
done

for i in {1..500};
do
    rm $i
done

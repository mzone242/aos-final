#!/bin/bash
touch bar

for i in {1..500}
do 
    cp bar baz
    cp baz bar
done
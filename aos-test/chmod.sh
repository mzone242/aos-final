#!/bin/bash
touch bar

for i in {1..500}
do 
    chmod 664 bar
    chmod 777 bar
done

rm bar
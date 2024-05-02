#!/bin/bash

for i in {1..500};
do
    touch foo
    rm foo
done

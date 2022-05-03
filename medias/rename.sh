#! /bin/bash

count=0

for i in `ls ./featureimages/`;do
    mv ./featureimages/$i ./featureimages/${count}.jpg 
    let count+=1
done

#!/bin/bash

function prog() {
out=`echo "$i" | java TurkishCharacterToUrl`;
}

function rename_md() {
if [ "$i" == "$out"  ]; then
:
else
mv $i $out && echo "$i --> $out";
fi
}


cd content/posts;
for i in *.md; do
prog;
rename_md;
done

#cd ../other-post-loaction;
#for i in *.md; do
#prog;
#rename_md;
#done

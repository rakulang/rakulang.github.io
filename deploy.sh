#!/bin/bash
ssh-add ~/.ssh/lovely-perl6
git add .
git commit -m "raku is awesome."
git push origin master

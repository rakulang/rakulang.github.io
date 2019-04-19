#!/bin/bash
ssh-add ~/.ssh/lovely-perl6
git add .
git commit -m "init commit"
git push origin master

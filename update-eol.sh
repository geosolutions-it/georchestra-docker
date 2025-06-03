#!/bin/bash

git config core.autocrlf false 
git rm --cached -r . 
git reset --hard

cd ./config

git config core.autocrlf false 
git rm --cached -r . 
git reset --hard

cd ../header

git config core.autocrlf false 
git rm --cached -r . 
git reset --hard

cd ../resources/static

git config core.autocrlf false 
git rm --cached -r . 
git reset --hard

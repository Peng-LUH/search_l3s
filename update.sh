#!/bin/bash

git submodule update --init --recursive

git submodule foreach git pull origin main

git add .

git commit -m "Updated submodule references"

git push origin main
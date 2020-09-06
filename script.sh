#!/bin/bash

for x in {1..9}
do
  curl https://raw.githubusercontent.com/nomadcoders/kokoa-clone-2020/master/screenshots/0$x.png > ./screenshots/0$x.png
done
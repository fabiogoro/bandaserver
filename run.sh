#!/bin/bash

if [ $1 -ne 0 ]; then
  export BANDA=$1;
  echo $BANDA;
fi

puma -C config.rb >> public/puma.html;


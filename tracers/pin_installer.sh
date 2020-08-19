#!/bin/bash

DIR="./pin/"
if [ -d $DIR ]; then
  echo "Error: pin is already installed."
  exit 1
else
  echo "Installing pin..."
  wget https://software.intel.com/sites/landingpage/pintool/downloads/pin-3.7-97619-g0d0c92f4f-gcc-linux.tar.gz
  tar -xzvf pin-3.7-97619-g0d0c92f4f-gcc-linux.tar.gz
  rm pin-3.7-97619-g0d0c92f4f-gcc-linux.tar.gz
  mv pin-3.7-97619-g0d0c92f4f-gcc-linux pin
fi

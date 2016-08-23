#!/bin/sh

# git clone
git clone https://github.com/LasseHaslev/kickstart.git

# Goto folder
cd kickstart

# remove git
rm -rf .git

# install dependencies
npm install

# start server
npm run dev
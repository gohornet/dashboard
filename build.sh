#!/bin/bash

rm -Rf dist
cd node-dashboard
npm install
npm run build
cp -R build ../dist

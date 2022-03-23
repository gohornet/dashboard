#!/bin/bash

rm -Rf frontend
cd node-dashboard
npm install
npm run build
cp -R build ../dist
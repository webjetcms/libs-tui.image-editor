#!/bin/zsh

nvm install
nvm use

npm install
npm run build:image-editor

cd apps/image-editor
npm login
npm publish --access public
cd ../..
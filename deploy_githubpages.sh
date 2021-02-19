#!/bin/bash
echo "building dist..."
npm run build:dist
echo "copy js files..."
cp -R src/javascripts/ dist/javascripts/
echo "copy binary files..."
cp -R src/videos/ dist/videos/
#echo "pushing changes to gh-pages branch..."
#todo add an commit changes to dist dir
#git subtree push --prefix dist origin gh-pages


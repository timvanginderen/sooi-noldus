#!/bin/bash
cp -R src/javascripts/ dist/javascripts/
git subtree push --prefix dist origin gh-pages


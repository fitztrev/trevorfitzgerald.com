#!/bin/sh

echo 'Minifying css'
lessc css/blog.less > css/blog.css -x

echo 'Updating _site'
jekyll

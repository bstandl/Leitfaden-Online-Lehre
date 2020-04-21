#!/bin/bash
rm -R ../../html/onlinelehre/*
jekyll build
cp -R _site/* ../../html/onlinelehre/



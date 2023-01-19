#!/bin/bash

xelatex $1
biber $1.bcf
xelatex $1
xelatex $1

#!/usr/bin/bash

jupyter nbconvert *.ipynb --to markdown
mv *.md ../_posts/
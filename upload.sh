#!/bin/bash
git clone https://github.com/alamyazid/kalimantan-rev.git
git config --global user.email "tuanyazid13@gmail.com"
git config --global user.name "kalimantan-rev"
rm -rf .git
git init
git add .
git commit -m init
git branch -M main
git remote add origin https://github.com/alamyazid/kalimantan-rev.git
git push -f https://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@github.com/alamyazid/kalimantan-rev.git

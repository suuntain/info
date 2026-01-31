#!/bin/zsh
pandoc -s Suuntain.md --template=template.html -o index.html
pandoc -s Suuntain-English.md --template=template.html -o english.html

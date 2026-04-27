#!/bin/zsh
pandoc -s Suuntain-Finnish.md --template=template.html -o index.html
pandoc -s Suuntain-English.md --template=template.html -o english.html
pandoc -s Suuntain-Swedish.md --template=template.html -o swedish.html
pandoc -s Suuntain-French.md --template=template.html -o french.html

#!/bin/zsh
# Usage: build <source.md> <output.html> <lang> <page title>
build() {
  pandoc -s "$1" --template=template.html -M lang="$3" -M pagetitle="$4" -o "$2"
}

build Suuntain-Finnish.md         index.html        fi "Suuntain 2.0 – Käyttöohje"
build Suuntain-English.md         english.html      en "Suuntain 2.0 – User Guide"
build Suuntain-Swedish.md         swedish.html      sv "Suuntain 2.0 – Användarguide"
build Suuntain-French.md          french.html       fr "Suuntain 2.0 – Guide d'utilisation"
build Suuntain-Finnish-Android.md android.html      fi "Suuntain (Android) – Käyttöohje"
build PrivacyPolicy.md            privacy.html      en "Suuntain Privacy Policy"

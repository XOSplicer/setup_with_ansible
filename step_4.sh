#!/usr/bin/env bash

exts=()

exts+=('DavidAnson.vscode-markdownlint')
exts+=('EditorConfig.EditorConfig')
exts+=('James-Yu.latex-workshop')
exts+=('PKief.material-icon-theme')
exts+=('PeterJausovec.vscode-docker')
exts+=('bungcip.better-toml')
exts+=('codezombiech.gitignore')
exts+=('danibram.theme-flatui')
exts+=('dracula-theme.theme-dracula')
exts+=('eamodio.gitlens')
exts+=('eg2.tslint')
exts+=('gerane.Theme-Kimbielight')
exts+=('joelday.docthis')
exts+=('kalitaalexey.vscode-rust')
exts+=('kirozen.wordcounter')
exts+=('mattn.Lisp')
exts+=('mechatroner.rainbow-csv')
exts+=('ms-python.python')
exts+=('ms-vscode.cpptools')
exts+=('naumovs.color-highlight')
exts+=('rid9.datetime')
exts+=('rust-lang.rust')
exts+=('torn4dom4n.latex-support')
exts+=('veggiemonk.theme-solarized-light-fjs')
exts+=('vsciot-vscode.vscode-arduino')
exts+=('wayou.vscode-todo-highlight')
exts+=('wholroyd.jinja')
exts+=('yzane.markdown-pdf')

set -ex
for e in "${exts[@]}"
do
    code --install-extension $e
done

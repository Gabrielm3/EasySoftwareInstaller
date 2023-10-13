#!/bin/bash

dest_dir="apps"

if [ ! -d "$dest_dir" ]; then
    mkdir -p "$dest_dir"
fi

urls=(
    "https://nodejs.org/dist/v20.1.0/node-v20.1.0-win-x64.zip"
    "https://registry.npmjs.org/npm/-/npm-8.1.3.tgz"
    "https://classic.yarnpkg.com/latest.tar.gz"
    "https://github.com/angular/angular-cli/archive/refs/tags/16.2.6.tar.gz"
    "https://dlcdn.apache.org/maven/maven-3/3.9.5/binaries/apache-maven-3.9.5-bin.tar.gz"
)

for url in "${urls[@]}"; do
    filename=$(basename "$url")
    wget "$url" -P "$dest_dir"
    if [ $? -eq 0 ]; then
        echo "Download de $filename concluído com sucesso."
    else
        echo "Erro ao baixar $filename."
    fi
done

echo "Downloads concluídos."

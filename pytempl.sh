#!/bin/bash

name=$1
license=$2

mkdir "$name"
cd "$name"
readme_tpl.py "$name" "$license"

echo '#!/usr/bin/env python3' > main.py
mkdir tests src

echo "$name project template under the $license were successfuly built"



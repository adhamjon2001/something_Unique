#!/bin/bash

github () {
    read -p "Input the repoistoy link here" link
    git clone $link
    echo "Clone complete, opening with VSCode"
    code .
}
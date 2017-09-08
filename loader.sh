#!/bin/bash

OURDIR=$(dirname "${BASH_SOURCE[0]}")
for F in $OURDIR/lib/*-functions; do source "$F"; done

## Auto complete - kubectl
source <(kubectl completion bash)

## Auto complete - context
complete -F _bmk-kcp kcp

## Auto complete - namespaces
complete -F _bmk_namespaces kns

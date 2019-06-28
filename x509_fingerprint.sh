#!/usr/bin/env bash
set -e

BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
"$BASE_DIR/x509_pem_extractor.pl" "$@" | \
    openssl x509 -noout -fingerprint -sha1 | \
    cut -d'=' -f2

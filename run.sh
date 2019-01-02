#!/usr/bin/env sh

[[ ! -z "${CONTRACTS_URL}" ]] && curl -o spec.json "${CONTRACTS_URL}"

connexion run spec.json --mock=all -v

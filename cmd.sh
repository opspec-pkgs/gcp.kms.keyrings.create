#!/bin/sh

set -e

gcloud auth activate-service-account --key-file=/keyFile

echo "checking for existing keyring"

if eval "gcloud kms keyrings describe $name --location $location" >/dev/null 2>&1
then
  echo "found exiting keyring"
  exit
else
  echo "existing keyring not found"
fi

echo "creating keyring..."
keyringCreateCmd="gcloud kms keyrings create $name"
keyringCreateCmd=$(printf "%s --location %s" "$keyringCreateCmd" "$location")

eval "$keyringCreateCmd"
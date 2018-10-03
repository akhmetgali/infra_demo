#!/bin/bash

if [[ -z "$1" ]]
then
  echo "no machine name. use ./gcloud 'machine_name'"
  exit 0
else
  gcloud compute instances create --boot-disk-size=10GB --image=ubuntu-1604-xenial-v20180912 --image-project=ubuntu-os-cloud --machine-type=g1-small --tags puma-server --restart-on-failure --zone=europe-west1-b $1
fi

#!/bin/sh
terraform apply -var-file="config-$1.tfvars"
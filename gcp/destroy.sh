#!/bin/sh
terraform destroy -var-file="config-$1.tfvars"
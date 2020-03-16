R1soft Module

This module is used for creating R1soft

Prerequisites
Terraform 0.11.14




Steps

cd terraform-iaac-safag05/r1soft/


source setenv.sh configurations/r1soft.rfvars

terraform apply -var-file configurations/r1soft.rfvars

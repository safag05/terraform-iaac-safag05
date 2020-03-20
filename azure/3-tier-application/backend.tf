# These resources are to be created before running "terraform init" 
terraform { 

  backend "azurerm" { 
    resource_group_name       = "dev" 
    storage_account_name      = "dev1safag" 
    container_name            = "devcontainer" 
    access_key                = "U+u82J84jskTu2ZX2h9q1YXjuiw9nKV1Tki2YrGBUFY+w9qP7kCxe/lsjvtDOBjJh66SPtxxS8UIXnQWRxm18Q==" 
    key                       = "dev_terraform.tfstate" 
  } 
}

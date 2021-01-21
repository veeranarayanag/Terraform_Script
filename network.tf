module "network" {
  source  = "Azure/network/azurerm"
  version = "3.2.1"
  resource_group_name = "rg-dolly-1"
  # insert the 1 required variable here
}

module "network-security-group" {
  source  = "Azure/network-security-group/azurerm"
  version = "3.4.1"
  resource_group_name = "rg-dolly-1"
  # insert the 3 required variables here
}
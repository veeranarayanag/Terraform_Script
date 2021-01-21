provider "azurerm" {
    features {
      
    }

}

variable "resource_group" {
    default = "rg-ds-1"
  
}
variable "location" {
    default = "westus"
  
}

variable "vnet" {
    default = "ds-vnet"
  
}
variable "public_ip" {
    default = "10.10.1.16"
  
}
variable "lb_name" {
    default = "ds-lb"
  
}

variable "log_analytics_workspace_id" {
    default = "ds"
  
}
variable "hub_storage_account_name" {
    default = ""
  
}


# Virtual Network, Subnets and Subnet NSGs

# Virtual Network vnet_name
variable "vnet_name" {
    description = "Virtual Network Name"
    type = string
    default = "vnet-default"  
}
# Virtual Network Address Space vnet_address_space
variable "vnet_address_space" {
    description = "Virtual_Network_Name"
    type = list(string)
    default = [ "10.0.0.0/16" ]
  
}

# Web Subnet Name web_subnet_name
variable "web_subnet_name" {
    description = "Web Subnet Name"
    type = string
    default = "WebSubnet"  
}
# Web Subnet Name Address Space web_subnet_address
variable "web_subnet_address" {
    description = "Web Subnet Address Space"
    type = list(string)
    default = [ "10.0.1.0/24" ]
  
}

# App Subnet Name app_subnet_name
variable "app_subnet_name" {
    description = "App Subnet Name"
    type = string
    default = "AppSubnet"
}
# App Subnet Name Address Space app_subnet_address
variable "app_subnet_address" {
    description = "App Subnet Address"
    type = list(string)
    default = [ "10.0.11.0/24" ] 
}

# Database Subnet Name db_subnet_name
variable "db_subnet_name" {
    description = "Database Subnet Name"
    type = string
    default = "DBSubnet"  
}
# Database Subnet Name Address Space db_subnet_address
variable "db_subnet_address" {
    description = "database subnet address"
    type = list(string)
    default = [ "10.0.21.0/24" ]  
}

# Bastion Subnet Name bastion_subnet_name
variable "bastion_subnet_name" {
  description = "Virtual Network Bastion Subnet Name"
  type = string
  default = "bastionsubnet"
}
# Bastion Subnet Name Address Space bastion_subnet_address
variable "bastion_subnet_address" {
  description = "Virtual Network Bastion Subnet Address Spaces"
  type = list(string)
  default = ["10.0.100.0/24"]
}


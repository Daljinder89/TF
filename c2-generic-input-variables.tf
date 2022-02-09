# Generic Input Variables
# Business Division
variable "Business_division" {
    description = "business division"
    type = string
    default = "sap"
  
}
# Environment Variables
variable "Environment" {
    description = "environment variable used as a prefix"
    default = "dev"  
}
# Azure resource Group Name
variable "resource_group_name" {
    description = "resource group name"
  
}
# Azure resource Location
variable "resource_group_location" {
    description = "Location"
    default = "eastus2"
  
}

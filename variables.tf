variable "resource_group_name" {
  type        = string
  default     = "example-resource-group"
  description = "Name of the Azure Resource Group"
}

variable "resource_group_location" {
  type        = string
  default     = "East US"
  description = "Location of the Azure Resource Group"
}

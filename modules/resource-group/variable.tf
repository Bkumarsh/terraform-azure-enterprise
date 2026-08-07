variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  nullable = false
}

variable "location" {
  description = "Azure Region"
  type        = string
  nullable = false      
  # It prevents mandatory input variables from being assigned a null value. This helps catch configuration errors during the planning phase instead of failing later during resource creation.
}
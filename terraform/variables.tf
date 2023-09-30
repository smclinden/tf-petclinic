variable "resource_group" {
  description = "The resource group"
  default = "SMCL_PETCL_RG"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "SMCL_PETCL_AN"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}

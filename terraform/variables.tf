variable "resource_group" {
  description = "The resource group"
  default = "smcl-petcl-rg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "smcl-petcl-an"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}

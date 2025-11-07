variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "win01"
  description = "Prefix of the resource name"
}

variable scfile{
    type = string
    default = "../scripts/install.sh"
}
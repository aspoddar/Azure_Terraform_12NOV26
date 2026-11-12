variable "resource_group_name" {
  description = "Name of the Azure resource group to create."
  type        = string
  default     = "rg-terraform-demo"
}

variable "location" {
  description = "Azure region in which to create the resource group."
  type        = string
  default     = "westus"
}

variable "tags" {
  description = "Tags to apply to the resource group."
  type        = map(string)
  default = {
    service = "terraform-demo"
  }
}

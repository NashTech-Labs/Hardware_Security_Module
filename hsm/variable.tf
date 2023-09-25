variable "resource_group_name" {
    type = string
    description = "resource group name"
    default = ""
}

variable "location" {
    type = string
    description = "resource group location"
    default = ""
}

variable "hsm_name" {
    type = string
    description = "hsm name"
    default = ""
}

variable "sku_name" {
    type = string
    description = "hsm sku name"
    default = ""
}

variable "soft_delete_retention_days" {
    type = number
    description = "hsm sku name"
    default = ""
}





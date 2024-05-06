variable "rg_backend_name" {
  type        = string
  description = "Name of Resoruce Group"
}

variable "rg_backend_location" {
  type        = string
  description = "Location for the resource"
}

variable "sa_backend_name" {
  type        = string
  description = "Name of storage account"
}

variable "sc_backend_name" {
  type        = string
  description = "Name of the storage cointainer"
}

variable "kv_backend_name" {
  type        = string
  description = "Name of key vault"
}

variable "sa_backend_acesskey_name" {
  type        = string
  description = "Name of the storage account access key for the backend"
}

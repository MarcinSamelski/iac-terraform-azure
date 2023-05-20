variable "resource_group_name" {
  type    = string
  default = "my-resource-group"
}

variable "storage_account_name" {
  type    = string
  default = "mystorageaccount"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "container_name" {
  type    = string
  default = "my-container"
}

variable "blob_name" {
  type    = string
  default = "my-blob"
}

variable "blob_content" {
  type    = string
  default = "Hello, World!"
}
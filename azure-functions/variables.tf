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

variable "app_service_plan_name" {
  type    = string
  default = "my-app-service-plan"
}

variable "function_app_name" {
  type    = string
  default = "my-linux-function-app"
}

variable "function_name" {
  type    = string
  default = "my-function"
}

variable "function_schedule" {
  type    = string
  default = "0 */5 * * * *"
}

variable "function_runtime" {
  type    = string
  default = "node"
}
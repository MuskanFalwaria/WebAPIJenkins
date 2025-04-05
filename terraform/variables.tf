variable "subscription_id" {
  description = "Subscription id of the account"
  type = string
  default = "c8ff8dd0-448a-49f6-a740-1911bf8396a8"
}

variable "location" {
    description = "location of service"
    type = string
    default = "eastus"
}

variable "resource_group_name" {
  description = "resource group name"
  type = string
  default = "rg-jenkins"
}

variable "linux_web_app_name" {
  description = "name of the app service"
  type = string
  default = "webapijenkins982823"
}

variable "linux_web_app_slot_name" {
  description = "name of windows web app slot"
  type = string
  default = "winappslotmuskan"
}

variable "service_plan_name" {
  description = "Name of the service plan"
  type = string
  default = "appserviceplanmuskan"
}

variable "os" {
  description = "Operating system"
  type = string
  default = "Windows"
}

variable "pricing_plan" {
  description = "Pricing plan of the azure service plan"
  type = string
  default = "S1"
}

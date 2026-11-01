
variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  default = "rg-webapp-dev"
}

variable "location" {
  default = "Central India"
}

variable "app_service_plan_name" {
  default = "asp-webapp-dev"
}

variable "webapp_name" {
  description = "Globally unique Azure Web App name"
  type        = string
}

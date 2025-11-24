variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "example-resources"
}

variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
  default     = "example-app-service-plan"
}

variable "app_service_name" {
  description = "The name of the Web App. Must be globally unique."
  type        = string
  default     = "example-linux-web-app-12345" # Changed to be more likely unique for demo purposes
}

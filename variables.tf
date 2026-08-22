variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure AD tenant ID"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-logicapp-demo"
}

variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "centralindia"
}

variable "logic_app_name" {
  description = "Name of the Logic App (Standard)"
  type        = string
  default     = "logicapp-asish1992-demo"
}

variable "storage_account_name" {
  description = "Name of the storage account backing the Logic App"
  type        = string
  default     = "stlogicappdemo01"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan (WS1 SKU for Logic App Standard)"
  type        = string
  default     = "asp-logicapp-demo"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string

}
variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string

}
variable "app_service_plan_name" {
  description = "the name of the service plan"
  type        = string

}
variable "app_service_name" {
  description = "The name of the web app service"
  type        = string

}
variable "sql_server_name" {
  description = "The name of the sql server"
  type        = string

}
variable "sql_database_name" {
  description = "The name of the sql database"
  type        = string

}
variable "sql_admin_login" {
  description = "The name of the sql admin login"
  type        = string

}
variable "sql_admin_password" {
  description = "The name of the sql admin password"
  type        = string

}
variable "firewall_rule_name" {
  description = "The name of the firewall rule"
  type        = string

}
variable "repo_URL" {
  description = "The name of the repo URL"
  type        = string

}
variable "os_type" {
  description = "The name of the os type"
  type        = string

}
variable "subscription_id" {
  description = "The name of the subscription id"
  type        = string

}

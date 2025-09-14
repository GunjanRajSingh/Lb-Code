variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string  
}

variable "lb_name" {
  description = "The name of the load balancer."
  type        = string
}
variable "frontend_ip_configuration_name" {
  description = "The name of the frontend IP configuration."
  type        = string
  
}
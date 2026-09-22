variable "name" {
  type        = string
  description = "Name input"
  default     = "demo"
}

output "name" {
  value       = var.name
  description = "Echoed name"
}

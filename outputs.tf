output "service_plan_id" {
  description = "The ID of this Web App service plan."
  value       = module.service_plan.id
}

output "service_plan_name" {
  description = "The name of this Web App service plan."
  value       = module.service_plan.name
}

output "app_id" {
  description = "The ID of this Web App."
  value       = module.app.id
}

output "app_name" {
  description = "The name of this Web App."
  value       = module.app.name
}

output "identity_principal_id" {
  description = "The principal ID of the system-assigned identity of this Web App."
  value       = module.app.identity_principal_id
}

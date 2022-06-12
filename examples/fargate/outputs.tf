################################################################################
# Cluster
################################################################################

output "cluster_arn" {
  description = "ARN that identifies the cluster"
  value       = module.ecs.cluster_arn
}

output "cluster_id" {
  description = "ID that identifies the cluster"
  value       = module.ecs.cluster_id
}

output "cluster_name" {
  description = "Name that identifies the cluster"
  value       = module.ecs.cluster_name
}

################################################################################
# Cluster Capacity Providers
################################################################################

output "cluster_capacity_providers" {
  description = "Map of cluster capacity providers attributes"
  value       = module.ecs.cluster_capacity_providers
}

################################################################################
# Capacity Provider
################################################################################

output "autoscaling_capacity_providers" {
  description = "Map of capacity providers created and their attributes"
  value       = module.ecs.autoscaling_capacity_providers
}

################################################################################
# Service
################################################################################

output "id" {
  description = "ARN that identifies the service"
  value       = module.service.id
}

output "name" {
  description = "Name of the service"
  value       = module.service.name
}

################################################################################
# Task Definition
################################################################################

output "task_arn" {
  description = "Full ARN of the Task Definition (including both `family` and `revision`)"
  value       = module.service.task_arn
}

output "task_revision" {
  description = "Revision of the task in a particular family"
  value       = module.service.task_revision
}

output "id" {
  value       = google_compute_instance.instance.id
  description = "ID of the cloud compute instance."
}

output "ip" {
  value       = google_compute_instance.instance.network_interface.0.access_config.0.nat_ip
  description = "IP address of the cloud compute instance."
}

output "zone" {
  value       = google_compute_instance.instance.zone
  description = "Zone in which the cloud compute instance was deployed."
}

output "project" {
  value       = google_compute_instance.instance.project
  description = "Project that contains the cloud compute instance."
}

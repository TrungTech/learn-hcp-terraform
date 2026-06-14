output "instance_name" {
  description = "Name of the Compute Engine instance."
  value       = google_compute_instance.app_server.name
}

output "instance_internal_ip" {
  description = "Internal IP address of the Compute Engine instance."
  value       = google_compute_instance.app_server.network_interface[0].network_ip
}

output "instance_subnet" {
  value = google_compute_subnetwork.private.id
}

output "instance_hostname" {
  value       = google_compute_instance.app_server.hostname
}

variable "project_id" {
  description = "The GCP project ID to deploy resources into."
  type        = string
  default     = "project-239d8954-80d2-4393-8f6"
}

variable "region" {
  description = "The GCP region for regional resources."
  type        = string
  default     = "us-west1"
}

variable "zone" {
  description = "The GCP zone for the Compute Engine instance."
  type        = string
  default     = "us-west1-a"
}

variable "instance_name" {
  description = "Name of the Compute Engine instance."
  type        = string
  default     = "learn-terraform"
}

variable "machine_type" {
  description = "The Compute Engine instance's machine type."
  type        = string
  default     = "e2-micro"
}

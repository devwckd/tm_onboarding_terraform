variable "name" {
  type        = string
  description = "Name of the cloud compute instance."
}

variable "type" {
  type        = string
  description = "Type of the cloud compute instance."
  default     = "e2-standard-2"
}

variable "zone" {
  type        = string
  description = "Name of the zone where the cloud compute instance will be created."
  default     = "us-central1-a"
}

variable "project" {
  type        = string
  description = "Name of the project where the cloud compute instance will be created."
  default     = "tm-devops-labs"
}

variable "image" {
  type        = string
  description = "Name of the image to use for the cloud compute instance."
  default     = "debian-cloud/debian-9"
}

variable "metadata" {
  type        = map(string)
  description = "Metadata to be applied to the cloud compute instance."
  default     = {}
}

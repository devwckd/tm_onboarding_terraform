resource "google_compute_instance" "instance" {
  name         = var.name
  machine_type = var.type
  zone         = var.zone
  project      = var.project

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

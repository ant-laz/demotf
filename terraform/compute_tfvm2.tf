resource "google_compute_instance" "tfvm2" {
  project      = "python-lab-329118"
  name         = "tfvm2"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
  network_interface {
    network = "default"
    access_config {
    }
  }
}
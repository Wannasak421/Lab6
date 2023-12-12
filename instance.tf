resource "google_compute_instance" "terraform" {
  project      = "zinc-hour-406801"
  name         = "terraform"
  machine_type = "e2-medium"
  zone         = "asia-southeast1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    access_config {
    }
  }
}
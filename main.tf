resource "google_compute_instance" "terraform-instance" {
name         = "terraform" 
machine_type = "n1-standard-1"
zone         = "us-west1-a"
boot_disk { 
initialize_params {
image = "debian-cloud/debian-11" 
} 
} network_interface {
network = "default"   
access_config { 
}  
} 
} 

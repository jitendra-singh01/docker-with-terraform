# Configure the Docker provider
provider "docker" {
  host = "tcp://172.18.0.1:2375"
}

# Create a container
resource "docker_container" "my-con-111" {
  image = "${docker_image.ubuntu.latest}"
  name  = "my-con-111"
 }

resource "docker_image" "ubuntu" {
  name = "ubuntu:latest"

}

resource "docker_volume" "shared_volume" {
  name = "shared_volume"
}

# Configure the Docker provider
provider "docker" {
  host = "tcp://172.18.0.1:2375"
}

# Create a container
resource "docker_container" "my-con-109" {
  image = "${docker_image.ubuntu.latest}"
  name  = "my-con-109"
 }

resource "docker_image" "ubuntu" {
  name = "ubuntu:latest"

}

resource "docker_network" "private_network" {
  name = "my_network"
}

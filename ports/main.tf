# Configure the Docker provider
provider "docker" {
  host = "tcp://172.18.0.1:2375"
}

# Create a container
resource "docker_container" "my_con_90" {
  image = "${docker_image.ubuntu.latest}"
  name  = "my_con_90"
 ports {
      internal =8009
        }

}

resource "docker_image" "ubuntu" {
  name = "ubuntu:latest"

}


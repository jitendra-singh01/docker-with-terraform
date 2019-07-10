# Configure the Docker provider
provider "docker" {
  host = "tcp://172.18.0.1:2375"
}

# Create a container
resource "docker_container" "my_con_230" {
  image = "${docker_image.ubuntu.latest}"
  name  = "my_con_230"
 ports {
      internal =8002
        }
provisioner "local-exec" {
    command ="docker images"

}


}

resource "docker_image" "ubuntu" {
  name = "ubuntu:latest"

}


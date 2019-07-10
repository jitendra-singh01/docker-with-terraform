# Configure the Docker provider
provider "docker" {
  host = "tcp://172.18.0.1:2375"
}

# Create a container
resource "docker_container" "my-con-11" {
  image = "${docker_image.ubuntu.latest}"
  name  = "my-con-11"
 ports {
      internal =8002
        }
provisioner "local-exec" {
    command ="sudo docker rm my-con-11 "

}


}

resource "docker_image" "ubuntu" {
  name = "ubuntu:latest"

}


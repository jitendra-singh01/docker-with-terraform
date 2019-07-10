provider "docker" {
  host = "tcp://172.18.0.1:2375"
}

resource "docker_image" "nginx" {
  name = "nginx:1.11-alpine"
}

resource "docker_container" "nginx-server" {
  name = "nginx-server"
  image = "${docker_image.nginx.latest}"
  ports {
    internal = 80
     external = 111
  }
volumes {
    container_path  = "/usr/share/nginx/html"
    read_only = true
  }


}

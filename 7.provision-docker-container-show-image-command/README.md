This script will pull image from Docker hub and assign to container. This script will execute Docker command by using terraform local-exec to existing images on your local machine. 
Notes: 
We can not access docker with terraform by normally running the command to start Docker daemon. We need to start Docker daemon at specific port number & providing the url to tf template. Please checkout the template to know more.

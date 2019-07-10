This script will create container & execute Docker command by using terraform local-exec to remove container.
<br/>Notes:
<br>We can not access docker with terraform by normally running the command to start Docker daemon. We need to start Docker daemon at specific port number & providing the url to tf template. Please checkout the template to know more.

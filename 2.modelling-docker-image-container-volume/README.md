This script will provise the docker container with Docker volume to store the data persistly and can share multiple container.
Notes:
We can not access docker with terraform by normally running the command to start Docker daemon. We need to start Docker daemon at specific
port number & providing the url to tf template. Please checkout the template to know more

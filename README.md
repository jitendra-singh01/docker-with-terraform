Docker provides software-as-a-service and platform-as-a-service solutions that use operating-system-level virtualization to develop and deliver software in packages called containers. The software that manages the containers/software packages is called Docker Engine.
<br/>
Containers are isolated from each other like VMs and bundle their own software, libraries and configurations; containers communicate with each other over well-defined channels. All containers are run by a single operating-system kernel and are thus more lightweight than virtual machines. Containers are created from images that specify their precise contents. Images are often created by combining and modifying standard images downloaded from public repositories.
<br>
In Docker, we can provise and model the different containers by using different images by CLI or Docker GUI by Docker enterprise edition. We can create networks for communication & volumes for containers for persistent data storage through CLI. Docker provides high availability and scalable solutions/products like 
1. Docker Compose
2. Docker Swarm
3. Docker in-built security
4. Docker networking
for web apps.   
<br>
So all above things, we need to call commands every time. To provise the docker components, We can use orchestration tools or infrastructure tools. Terraform is one of the infrastructure tool to automate provising & modelling docker components by using Terraform Docker provider. We are providing some templates to automate the provising the 
1. Docker image
2. Docker container
3. Docker local exec
4. Docker CLI commands
5. Docker Volume
6. Docker container with nginx server
7. Docker network etc...  

# node-red-custom-node using docker-compose
Working docker-compose example to configure a custom node using information grabbed from https://nodered.org/docs/creating-nodes/first-node

Files:
docker-compose.yml (classic docker-compose that build nodered.Dockerfile and setup ports, networks and other)
nodered.Dockerfile (declare the node-red image and copy custom node files in container and launch the install custom node command )
/costum (directory which contains custom node files)

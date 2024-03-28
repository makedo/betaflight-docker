#Readme

Idea is to be able to build betaflight hex file using docker

Basically, fork of https://github.com/betaflight/docker-betaflight-build

#Steps:
- clone https://github.com/betaflight/betaflight in this folder
- install docker
- `docker compose up -d`
- `docker exec -it betaflight-docker-betaflight-1 bash`

Now you are in container and you can run make commands to build betaflight!

- `make help`

Note:
If you are on linux files created in volume are own by root.
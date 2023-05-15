# Run xhost in Docker Contianer
## System
- Kubunutu 20.04
- 32GB Ram

## Xhost xeyes with Docker Container
#### Set up Docker Container
```shell
sudo docker run -i -t --net=host -e DISPLAY -v /tmp/.X11-unix/ ubuntu:22.04 bash
```
#### Install x11-apps
```shell
apt-get install -y x11-apps
```

#### Run xeyes application
`xeyes`

## Xhost xeyes with Dockerfile
#### Build xeyes image
`sudo docker build -t my_xeyes_image .`

#### Run xeyes
`sudo docker run -it --net=host -e DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix/ my_xeyes_image`

## Xhost xeyes with Devcontainer
# NOT WORKING. No idea why not :(
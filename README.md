# Run xhost in Docker Contianer
## System
- Kubunutu 20.04
- 32GB Ram

## Xhost eyes
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
# Devcontainer_with_xeyes
# Devcontainer_with_xeyes

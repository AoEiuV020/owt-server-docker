# owt-server-docker
将intel官方打包的owt-server打包成docker镜像，  
[![CI](https://github.com/AoEiuV020/owt-server-docker/actions/workflows/ci.yml/badge.svg)](https://github.com/AoEiuV020/owt-server-docker/actions/workflows/ci.yml)
[![Docker Pulls](https://img.shields.io/docker/pulls/aoeiuv020/owt-server)](https://hub.docker.com/r/aoeiuv020/owt-server)


## Getting Start
```shell
docker run -d --rm --name owt-server --net=host aoeiuv020/owt-server
```

## TODO
1. 房间后台密码暂时不支持修改，
2. https证书暂时不支持更换，

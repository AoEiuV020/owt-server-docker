# owt-server-docker
将编译打包好的owt-server打包成docker镜像，  
[![CI](https://github.com/AoEiuV020/owt-server-docker/actions/workflows/ci.yml/badge.svg)](https://github.com/AoEiuV020/owt-server-docker/actions/workflows/ci.yml)
[![Docker Pulls](https://img.shields.io/docker/pulls/aoeiuv020/owt-server)](https://hub.docker.com/r/aoeiuv020/owt-server)


## Getting Start
```shell
docker run -d --rm --name owt-server --net=host aoeiuv020/owt-server
```

## TODO
1. 房间后台密码暂时不支持修改，
1. https证书暂时不支持更换，
1. 外部ip暂时不支持指定，

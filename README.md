# docker-tf-jupyter-py3

[![Docker Automated build](https://img.shields.io/docker/automated/tkazusa/tf-jupyter-py3.svg?style=flat-square&label=build)](https://hub.docker.com/r/tkazusa/tf-jupyter-py3/)

Docker Image for Tensorflow and jupyter.



## Building images

```sh
docker pull tkazusa/tf-jupyter-py3
```

or 

```
docker build -t tf-jupyter-py3 .
```

## Running Containers
```
docker run -it -p 8888:8888 tkazusa/tf-jupyter-py3
```

## Running jupyter lab
```
jupyter lab --ip 0.0.0.0 --allow-root
```

# Description

That has to be the fastest way of getting CNCjs installed on SBC.
Simply by using docker container and the official node image from balena

## Prerequisites
Functional docker on the SBC

## Installation

``` bash
docker build -t cncjs:latest <path_to_dockerfile_directory>
```

## Running

```bash
ocker run --privileged --rm --detach --volume /cncjs:/cncjs --publish 80:8000 cncjs:latest
```

## Contributing

Pull requests are welcome.

## License

[MIT](https://choosealicense.com/licenses/mit/)

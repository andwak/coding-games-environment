# coding-games-environment

This environment is responsible for hosting the development environment and tools for the book 'Coding Games in Python'

# Docker

## Building the Image

To build the docker image for this application execute the following command

`docker build -t coding-games .`

## Running the Image

To run the docker image execute the following command

`docker run -i -t --rm -v ${pwd}/src:/src coding-games`
#!/bin/bash

# docker build -t ompi-toy-box:latest -f Dockerfile.oldpy.ssh .

docker build -t rhc-local:basic -f Dockerfile.ssh .

# docker build -t ompi-toy-box:ubuntu -f Dockerfile.ubuntu .

# docker build -t ompi-toy-box:slurm -f Dockerfile.slurm .

# docker build -t ompi-toy-box:cnt8 -f Dockerfile.ssh.cnt8 .

# docker build -t ompi-toy-box:ubi8 -f Dockerfile.ssh.ubi8 .

# docker build -t ompi-toy-box:latest -f Dockerfile.alma.ssh .

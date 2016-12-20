#!/bin/sh

aws-ec2-assign-elastic-ip --valid-ips=$1

shift

/usr/bin/docker run "$@"

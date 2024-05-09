#! /bin/sh

podman build --net host . -t imageregistry.fnal.gov/cta/cloudprober-postgres:latest
podman push imageregistry.fnal.gov/cta/cloudprober-postgres:latest

# Golang builder image
FROM --platform=$BUILDPLATFORM golang:1.20 as builder

# Base image to update
FROM gcr.io/k8s-staging-build-image/debian-base-amd64:buster-v1.10.0


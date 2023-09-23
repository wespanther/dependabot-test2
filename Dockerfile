# Golang builder image
FROM golang:1.20.4 as builder2

# Base image to update
FROM gcr.io/k8s-staging-build-image/debian-base-amd64:buster-v1.10.0


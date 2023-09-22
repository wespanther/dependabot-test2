# Golang builder image
FROM golang:1.20.4 as builder2

# Base image
FROM gcr.io/k8s-staging-build-image/debian-base-amd64:buster-v1.3.0


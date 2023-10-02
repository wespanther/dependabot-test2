# Golang builder image
FROM google-go.pkg.dev/golang:1.21.0 as builder

# Base image to update
FROM gcr.io/k8s-staging-build-image/debian-base-amd64:buster-v1.10.0


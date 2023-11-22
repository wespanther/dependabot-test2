# arg hack for dependabot
ARG BASE_IMAGE=default

FROM FROM ubuntu:jammy AS default

# Golang builder image
FROM golang:latest@sha256:52921e63cc544c79c111db1d8461d8ab9070992d9c636e1573176642690c14b5 as builder

# Base image to update
FROM BASE_IMAGE as base

FROM gcr.io/gke-release/gke-distroless/bash:20220419 as bash


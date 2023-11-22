# arg hack for dependabot
ARG BASE_IMAGE=default

FROM FROM ubuntu:jammy AS default

# Golang builder image
FROM golang:latest@sha256:4521f9de32e00d8e860a008f5f5fcc98c38e9e80609044aa10fa3fe599bec955 as builder

# Base image to update
FROM BASE_IMAGE as base

FROM gcr.io/gke-release/gke-distroless/bash:20220406 as bash


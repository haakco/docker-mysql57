#!/usr/bin/env bash
IMAGE_NAME=haakco/mysql57
docker build --pull --rm -t "${IMAGE_NAME}" .

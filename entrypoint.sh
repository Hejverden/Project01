#!/bin/sh
echo "HOST_HTTP_PORT=${HOST_HTTP_PORT}"
echo "CONTAINER_HTTP_PORT=${CONTAINER_HTTP_PORT}"
echo "HOST_HTTPS_PORT=${HOST_HTTPS_PORT}"
echo "CONTAINER_HTTPS_PORT=${CONTAINER_HTTPS_PORT}"
exec "$@"

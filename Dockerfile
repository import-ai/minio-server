ARG BASE_IMAGE="minio/minio:RELEASE.2025-04-22T22-12-26Z"
FROM ${BASE_IMAGE}
CMD [ "server", "/data" ]

export COMPOSE_PROJECT_NAME=net
export IMAGE_TAG=latest
export SYS_CHANNEL=workspace-sys-channel

docker-compose -f docker-compose.yaml up -d
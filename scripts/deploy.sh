export DOCKER_HOST=uberman
docker build . -t quay.io/ataylor/artemis-init-container:latest
docker push quay.io/ataylor/artemis-init-container:latest

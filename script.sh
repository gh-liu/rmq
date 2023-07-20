#!/bin/bash
podman run -d --rm \
	-p 5672:5672 \
	-p 15672:15672 \
	--name rmq \
	docker.io/library/rabbitmq:3.12-management

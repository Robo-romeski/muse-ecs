This is the AWS cli command to update the Service definition:

```bash
aws ecs update-service --cli-input-json file://service-update-nginx.json
```

To do an initial deployment:

```bash
./deploy.sh CONTAINER_VERSION=nginx:alpine create
```

To do an update deployment:

```bash
./deploy.sh CONTAINER_VERSION=nginx:alpine update
```


## Running Code

To create a working ECS cluster from this repository see **ecs.tf** and **ecs.tfvars**.

Quick way to create this from the repository as is:

```bash
terraform get && terraform apply -input=false -var-file=ecs.tfvars
```

Actual way for creating everything using the default terraform flow:

```bash
terraform get
terraform init
terraform apply -var-file=ecs.tfvars
```


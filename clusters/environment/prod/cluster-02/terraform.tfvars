project_name = "linuxtips-cluster-02"

k8s_version = "1.32"

ssm_vpc = "/linuxtips-vpc/vpc/id"

ssm_subnets = [
  "/linuxtips-vpc/subnets/private/us-east-1a/linuxtips-pods-1a",
  "/linuxtips-vpc/subnets/private/us-east-1b/linuxtips-pods-1b",
  "/linuxtips-vpc/subnets/private/us-east-1c/linuxtips-pods-1c",
]
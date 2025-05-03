project_name = "linuxtips-ingress"


ssm_vpc = "/linuxtips-vpc/vpc/id"

ssm_subnets = [
  "/linuxtips-vpc/subnets/public/us-east-1a/linuxtips-public-1a",
  "/linuxtips-vpc/subnets/public/us-east-1b/linuxtips-public-1b",
  "/linuxtips-vpc/subnets/public/us-east-1c/linuxtips-public-1c",
]

routing_weight = {
  cluster_01 = 50
  cluster_02 = 50
}

route53_hosted_zone = "Z0995044WFZ9XOC72U0A"
dns_name = "*.tiagots86.com.br"
variable "vpc_id" {
 default = "YOUR_VPC_ID"
}
variable "subnet_id" {
  default = "YOUR_SUBNET_ID"
}

variable "cluster_name" {
  description = "ECS Cluster Name"
  default     = "hoge-cluster"
}
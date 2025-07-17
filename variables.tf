variable "region" {
  default = "ap-south-1"
}

variable "cluster_name" {
  default = "my-cluster"
}

variable "node_group_name" {
  default = "my-nodes"
}

variable "node_instance_type" {
  default = "t3.medium"
}

variable "node_desired_size" {
  default = 1
}

variable "node_max_size" {
  default = 1
}

variable "node_min_size" {
  default = 1
}

variable "subnet_ids" {
  type = list(string)
  description = "List of subnet IDs to launch the cluster and node group"
}

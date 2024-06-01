variable "project_id" {
  description = "reliable-sight-425106-c5"
}

variable "region" {
  description = "The region to deploy GKE"
  default     = "us-central1"
}

variable "cluster_name" {
  description = "The name of the Kubernetes cluster"
  default     = "my-gke-cluster"
}

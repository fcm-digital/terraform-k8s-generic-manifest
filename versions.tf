terraform {
  required_providers {
    k8s = {
      version = ">= 0.9.0"
      source  = "banzaicloud/k8s"
    }
  }
}

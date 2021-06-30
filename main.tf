locals {
  resources = split("\n---\n", var.manifest)
}

resource "k8s_manifest" "manifest" {
  count = length(local.resources)

  content = local.resources[count.index]
}

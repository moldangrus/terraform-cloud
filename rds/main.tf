data "tfe_outputs" "vpc" {
  config = {
    organization = "moldangrus"
    workspaces = {
      name = "vpc-prod"
    }
  }
}

output all {
    value = data.tfe_outputs.vpc.outputs
}
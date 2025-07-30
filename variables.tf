variable "tools" {
  default = {

    github-runner = {
      instance_type = "t2.medium"
      policy_name = [
        "AdministratorAccess"
      ]
    }
    vault = {
      instance_type = "t2.medium"
      policy_name = []
    }

  }
}

variable "hosted_zone_id" {
  default = "Z08394162XL1TAMCMBKSN"
}

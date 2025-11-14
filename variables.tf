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

variable "domain_name" {
  default = "karthi.online"
}

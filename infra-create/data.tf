data "aws_ami" "rhel9" {
  most_recent = true
  name_regex  = "RHEL-9-DevOps-Practice"
  owners      = ["973714476881"]
}
data "aws_vpc" "existing" {
  filter {
    name   = "tag:Name"
    values = ["my_vpc"]
  }
}
output "vpc_id" {
  value = data.aws_vpc.existing.id
}

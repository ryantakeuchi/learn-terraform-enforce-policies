policy "allowed-terraform-version" {
  enforcement_level = "advisory"
}

policy "less-than-10-month" {
  enforcement_level = "hard-mandatory"
}

policy "restrict-ec2-instance-type" {
  enforcement_level = "soft-mandatory"
}

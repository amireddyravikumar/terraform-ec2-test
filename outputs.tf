output "pub_ip" {
  value = module.ec2_test.public_ip
}
output "priv_ip" {
  value = module.ec2_test.private_ip
}

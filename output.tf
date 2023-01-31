output "sg1" {
  value = aws_security_group.my_sg_jenkins.id
}
output "sg2" {
  value = aws_security_group.my_sg_ssh.id
}

